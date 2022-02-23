; ModuleID = 'source-C-CXX/63/378.c'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %b.reg2mem = alloca [50 x [3 x double]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x [3 x i32]]*
  %p.reg2mem = alloca i8**
  %.reg2mem337 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1530451194
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1530451194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 1657781467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 1657781467, label %first
    i32 -1006551268, label %originalBB
    i32 332190455, label %originalBBpart2
    i32 1695438448, label %for.cond
    i32 1950633422, label %for.body
    i32 -289785818, label %originalBB182
    i32 252060644, label %originalBBpart2184
    i32 1187846976, label %for.inc
    i32 -1847819900, label %originalBB186
    i32 2086737243, label %originalBBpart2195
    i32 -1187952894, label %for.end
    i32 -1309467066, label %originalBB197
    i32 -1630544617, label %originalBBpart2199
    i32 -1369977811, label %for.cond9
    i32 1743089278, label %for.body11
    i32 1160239385, label %for.cond12
    i32 1323860500, label %originalBB201
    i32 9864535, label %originalBBpart2203
    i32 -2026168296, label %for.body14
    i32 -282717712, label %originalBB205
    i32 1505591918, label %originalBBpart2254
    i32 1383641978, label %for.inc56
    i32 2095868078, label %for.end58
    i32 71658106, label %for.inc59
    i32 -996235560, label %for.end61
    i32 1173955584, label %originalBB256
    i32 -1611005677, label %originalBBpart2258
    i32 -343782123, label %for.cond62
    i32 -2039423354, label %originalBB260
    i32 1528655449, label %originalBBpart2263
    i32 822282386, label %for.body66
    i32 -1729948603, label %for.cond67
    i32 127621886, label %for.body71
    i32 -927468664, label %originalBB265
    i32 -1981734411, label %originalBBpart2269
    i32 -432151007, label %if.then
    i32 2104892728, label %originalBB271
    i32 -963697548, label %originalBBpart2319
    i32 445745234, label %if.end
    i32 -2060886145, label %for.inc123
    i32 -2034116330, label %originalBB321
    i32 -709830463, label %originalBBpart2330
    i32 1757647536, label %for.end125
    i32 -260133086, label %for.inc126
    i32 -1263224094, label %for.end128
    i32 1532569943, label %for.cond129
    i32 1722320984, label %originalBB332
    i32 -525962453, label %originalBBpart2334
    i32 89583888, label %for.body132
    i32 -1130633646, label %for.inc179
    i32 336397284, label %for.end181
    i32 1305081107, label %originalBBalteredBB
    i32 -1918104186, label %originalBB182alteredBB
    i32 -750892479, label %originalBB186alteredBB
    i32 1138556300, label %originalBB197alteredBB
    i32 -1113363929, label %originalBB201alteredBB
    i32 1990573354, label %originalBB205alteredBB
    i32 -239518843, label %originalBB256alteredBB
    i32 1419265023, label %originalBB260alteredBB
    i32 1737403946, label %originalBB265alteredBB
    i32 -1070835310, label %originalBB271alteredBB
    i32 -1662843358, label %originalBB321alteredBB
    i32 -455179391, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %10 = and i1 %.reload, %.reload338
  %11 = xor i1 %.reload, %.reload338
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload338
  %14 = select i1 %12, i32 -1006551268, i32 1305081107
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca [12 x [3 x i32]], align 16
  store [12 x [3 x i32]]* %a, [12 x [3 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [50 x [3 x double]], align 16
  store [50 x [3 x double]]* %b, [50 x [3 x double]]** %b.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %t.reload472 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload472, align 4
  %p.reload340 = load volatile i8**, i8*** %p.reg2mem
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %p.reload340, align 8
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload367)
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload411, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1296724788
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1296724788
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 332190455, i32 1305081107
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695438448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload410, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload366, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1950633422, i32 -1187952894
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -289785818, i32 -1918104186
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %p.reload339 = load volatile i8**, i8*** %p.reg2mem
  %71 = load i8*, i8** %p.reload339, align 8
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload409, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload363 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload363, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload408, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload362 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload362, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload407, align 4
  %idxprom5 = sext i32 %74 to i64
  %a.reload361 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload361, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* %71, i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -689202029
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -689202029
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 252060644, i32 -1918104186
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1187846976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1767010353
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1767010353
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
  %116 = select i1 %114, i32 -1847819900, i32 -750892479
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload406, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload405, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2086737243, i32 -750892479
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1695438448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1309467066, i32 1138556300
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload404, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 982218847
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 982218847
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1630544617, i32 1138556300
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1369977811, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload403, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload365, align 4
  %179 = sub i32 %178, -1908430029
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1908430029
  %sub = sub nsw i32 %178, 1
  %cmp10 = icmp sle i32 %177, %181
  %182 = select i1 %cmp10, i32 1743089278, i32 -996235560
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload402, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add = add nsw i32 %183, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload457, align 4
  store i32 1160239385, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 727729229
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 727729229
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1323860500, i32 -1113363929
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload456, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload364, align 4
  %cmp13 = icmp sle i32 %201, %202
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -945059716
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -945059716
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 9864535, i32 -1113363929
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -2026168296, i32 2095868078
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1479205793
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1479205793
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -282717712, i32 1990573354
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload401, align 4
  %idxprom15 = sext i32 %246 to i64
  %a.reload360 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload360, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %247 = load i32, i32* %arrayidx17, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload455, align 4
  %idxprom18 = sext i32 %248 to i64
  %a.reload359 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload359, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %249 = load i32, i32* %arrayidx20, align 4
  %250 = sub i32 %247, 328018509
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 328018509
  %sub21 = sub nsw i32 %247, %249
  %conv = sitofp i32 %252 to double
  %call22 = call double @pow(double %conv, double 2.000000e+00) #3
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload400, align 4
  %idxprom23 = sext i32 %253 to i64
  %a.reload358 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload358, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %254 = load i32, i32* %arrayidx25, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload454, align 4
  %idxprom26 = sext i32 %255 to i64
  %a.reload357 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload357, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %256 = load i32, i32* %arrayidx28, align 4
  %257 = sub i32 %254, -1460007131
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1460007131
  %sub29 = sub nsw i32 %254, %256
  %conv30 = sitofp i32 %259 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #3
  %add32 = fadd double %call22, %call31
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload399, align 4
  %idxprom33 = sext i32 %260 to i64
  %a.reload356 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload356, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %261 = load i32, i32* %arrayidx35, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload453, align 4
  %idxprom36 = sext i32 %262 to i64
  %a.reload355 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload355, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %263 = load i32, i32* %arrayidx38, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %261, %264
  %sub39 = sub nsw i32 %261, %263
  %conv40 = sitofp i32 %265 to double
  %call41 = call double @pow(double %conv40, double 2.000000e+00) #3
  %add42 = fadd double %add32, %call41
  %call43 = call double @sqrt(double %add42) #3
  %t.reload471 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload471, align 4
  %idxprom44 = sext i32 %266 to i64
  %b.reload512 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload512, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 0
  store double %call43, double* %arrayidx46, align 8
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload398, align 4
  %conv47 = sitofp i32 %267 to double
  %t.reload470 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload470, align 4
  %idxprom48 = sext i32 %268 to i64
  %b.reload511 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload511, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 1
  store double %conv47, double* %arrayidx50, align 8
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload452, align 4
  %conv51 = sitofp i32 %269 to double
  %t.reload469 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload469, align 4
  %idxprom52 = sext i32 %270 to i64
  %b.reload510 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload510, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2
  store double %conv51, double* %arrayidx54, align 8
  %t.reload468 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload468, align 4
  %272 = add i32 %271, -1079179480
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1079179480
  %inc55 = add nsw i32 %271, 1
  %t.reload467 = load volatile i32*, i32** %t.reg2mem
  store i32 %274, i32* %t.reload467, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1505591918, i32 1990573354
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1383641978, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload451, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc57 = add nsw i32 %301, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload450, align 4
  store i32 1160239385, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 71658106, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload397, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc60 = add nsw i32 %306, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload396, align 4
  store i32 -1369977811, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -583297872
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -583297872
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1173955584, i32 -239518843
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload395, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1611005677, i32 -239518843
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -343782123, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1076982877
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1076982877
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2039423354, i32 1419265023
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload394, align 4
  %t.reload466 = load volatile i32*, i32** %t.reg2mem
  %390 = load i32, i32* %t.reload466, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub63 = sub nsw i32 %390, 1
  %cmp64 = icmp slt i32 %389, %392
  store i1 %cmp64, i1* %cmp64.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1528655449, i32 1419265023
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %419 = select i1 %cmp64.reload, i32 822282386, i32 -1263224094
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload449, align 4
  store i32 -1729948603, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload448, align 4
  %t.reload465 = load volatile i32*, i32** %t.reg2mem
  %421 = load i32, i32* %t.reload465, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload393, align 4
  %423 = sub i32 %421, 158628447
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 158628447
  %sub68 = sub nsw i32 %421, %422
  %cmp69 = icmp slt i32 %420, %425
  %426 = select i1 %cmp69, i32 127621886, i32 1757647536
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1897394861
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1897394861
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -927468664, i32 1737403946
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload447, align 4
  %idxprom72 = sext i32 %454 to i64
  %b.reload509 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload509, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 0
  %455 = load double, double* %arrayidx74, align 8
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload446, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %add75 = add nsw i32 %456, 1
  %idxprom76 = sext i32 %458 to i64
  %b.reload508 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload508, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 0
  %459 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %455, %459
  store i1 %cmp79, i1* %cmp79.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 186846002
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 186846002
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1981734411, i32 1737403946
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %487 = select i1 %cmp79.reload, i32 -432151007, i32 445745234
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 457093541
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 457093541
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2104892728, i32 -1070835310
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload445, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add81 = add nsw i32 %515, 1
  %idxprom82 = sext i32 %517 to i64
  %b.reload507 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload507, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 0
  %518 = load double, double* %arrayidx84, align 8
  %temp.reload523 = load volatile double*, double** %temp.reg2mem
  store double %518, double* %temp.reload523, align 8
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload444, align 4
  %idxprom85 = sext i32 %519 to i64
  %b.reload506 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload506, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  %520 = load double, double* %arrayidx87, align 8
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload443, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add88 = add nsw i32 %521, 1
  %idxprom89 = sext i32 %525 to i64
  %b.reload505 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload505, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90, i64 0, i64 0
  store double %520, double* %arrayidx91, align 8
  %temp.reload522 = load volatile double*, double** %temp.reg2mem
  %526 = load double, double* %temp.reload522, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload442, align 4
  %idxprom92 = sext i32 %527 to i64
  %b.reload504 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload504, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 0
  store double %526, double* %arrayidx94, align 8
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload441, align 4
  %529 = sub i32 %528, -781793714
  %530 = add i32 %529, 1
  %531 = add i32 %530, -781793714
  %add95 = add nsw i32 %528, 1
  %idxprom96 = sext i32 %531 to i64
  %b.reload503 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload503, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 1
  %532 = load double, double* %arrayidx98, align 8
  %temp.reload521 = load volatile double*, double** %temp.reg2mem
  store double %532, double* %temp.reload521, align 8
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload440, align 4
  %idxprom99 = sext i32 %533 to i64
  %b.reload502 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload502, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 1
  %534 = load double, double* %arrayidx101, align 8
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload439, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add102 = add nsw i32 %535, 1
  %idxprom103 = sext i32 %539 to i64
  %b.reload501 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload501, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104, i64 0, i64 1
  store double %534, double* %arrayidx105, align 8
  %temp.reload520 = load volatile double*, double** %temp.reg2mem
  %540 = load double, double* %temp.reload520, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload438, align 4
  %idxprom106 = sext i32 %541 to i64
  %b.reload500 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload500, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 1
  store double %540, double* %arrayidx108, align 8
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload437, align 4
  %543 = add i32 %542, -590360852
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -590360852
  %add109 = add nsw i32 %542, 1
  %idxprom110 = sext i32 %545 to i64
  %b.reload499 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload499, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 2
  %546 = load double, double* %arrayidx112, align 8
  %temp.reload519 = load volatile double*, double** %temp.reg2mem
  store double %546, double* %temp.reload519, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload436, align 4
  %idxprom113 = sext i32 %547 to i64
  %b.reload498 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload498, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  %548 = load double, double* %arrayidx115, align 8
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload435, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add116 = add nsw i32 %549, 1
  %idxprom117 = sext i32 %551 to i64
  %b.reload497 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload497, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 2
  store double %548, double* %arrayidx119, align 8
  %temp.reload518 = load volatile double*, double** %temp.reg2mem
  %552 = load double, double* %temp.reload518, align 8
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload434, align 4
  %idxprom120 = sext i32 %553 to i64
  %b.reload496 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload496, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 2
  store double %552, double* %arrayidx122, align 8
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1988809538
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1988809538
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -963697548, i32 -1070835310
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 445745234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2060886145, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -411265409
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -411265409
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2034116330, i32 -1662843358
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload433, align 4
  %609 = add i32 %608, -1698853999
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1698853999
  %inc124 = add nsw i32 %608, 1
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload432, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -1300878468
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1300878468
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -709830463, i32 -1662843358
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1729948603, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -260133086, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload392, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc127 = add nsw i32 %627, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload391, align 4
  store i32 -343782123, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload390, align 4
  store i32 1532569943, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1411250182
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1411250182
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1722320984, i32 -455179391
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload389, align 4
  %t.reload464 = load volatile i32*, i32** %t.reg2mem
  %660 = load i32, i32* %t.reload464, align 4
  %cmp130 = icmp slt i32 %659, %660
  store i1 %cmp130, i1* %cmp130.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1983435243
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1983435243
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -525962453, i32 -455179391
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %688 = select i1 %cmp130.reload, i32 89583888, i32 336397284
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload388, align 4
  %idxprom133 = sext i32 %689 to i64
  %b.reload495 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload495, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx134, i64 0, i64 1
  %690 = load double, double* %arrayidx135, align 8
  %conv136 = fptosi double %690 to i32
  %idxprom137 = sext i32 %conv136 to i64
  %a.reload354 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload354, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 0
  %691 = load i32, i32* %arrayidx139, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload387, align 4
  %idxprom140 = sext i32 %692 to i64
  %b.reload494 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload494, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx141, i64 0, i64 1
  %693 = load double, double* %arrayidx142, align 8
  %conv143 = fptosi double %693 to i32
  %idxprom144 = sext i32 %conv143 to i64
  %a.reload353 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload353, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 1
  %694 = load i32, i32* %arrayidx146, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload386, align 4
  %idxprom147 = sext i32 %695 to i64
  %b.reload493 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload493, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148, i64 0, i64 1
  %696 = load double, double* %arrayidx149, align 8
  %conv150 = fptosi double %696 to i32
  %idxprom151 = sext i32 %conv150 to i64
  %a.reload352 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload352, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 2
  %697 = load i32, i32* %arrayidx153, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload385, align 4
  %idxprom154 = sext i32 %698 to i64
  %b.reload492 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload492, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx155, i64 0, i64 2
  %699 = load double, double* %arrayidx156, align 8
  %conv157 = fptosi double %699 to i32
  %idxprom158 = sext i32 %conv157 to i64
  %a.reload351 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload351, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 0
  %700 = load i32, i32* %arrayidx160, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload384, align 4
  %idxprom161 = sext i32 %701 to i64
  %b.reload491 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload491, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx162, i64 0, i64 2
  %702 = load double, double* %arrayidx163, align 8
  %conv164 = fptosi double %702 to i32
  %idxprom165 = sext i32 %conv164 to i64
  %a.reload350 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload350, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 1
  %703 = load i32, i32* %arrayidx167, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload383, align 4
  %idxprom168 = sext i32 %704 to i64
  %b.reload490 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload490, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx169, i64 0, i64 2
  %705 = load double, double* %arrayidx170, align 8
  %conv171 = fptosi double %705 to i32
  %idxprom172 = sext i32 %conv171 to i64
  %a.reload349 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload349, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx173, i64 0, i64 2
  %706 = load i32, i32* %arrayidx174, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload382, align 4
  %idxprom175 = sext i32 %707 to i64
  %b.reload489 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload489, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx176, i64 0, i64 0
  %708 = load double, double* %arrayidx177, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %691, i32 %694, i32 %697, i32 %700, i32 %703, i32 %706, double %708)
  store i32 -1130633646, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload381, align 4
  %710 = add i32 %709, -378902538
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -378902538
  %inc180 = add nsw i32 %709, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload380, align 4
  store i32 1532569943, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca [12 x [3 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x [3 x double]], align 16
  %tempalteredBB = alloca double, align 8
  store i32 1, i32* %talteredBB, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1006551268, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %713 = load i8*, i8** %p.reload, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload379, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %a.reload348 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload348, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload378, align 4
  %idxprom2alteredBB = sext i32 %715 to i64
  %a.reload347 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload347, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload377, align 4
  %idxprom5alteredBB = sext i32 %716 to i64
  %a.reload346 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload346, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* %713, i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 -289785818, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload376, align 4
  %718 = add i32 %717, 2007050724
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 2007050724
  %_ = sub i32 %717, 1
  %gen = mul i32 %720, 1
  %721 = add i32 %717, 1152969177
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1152969177
  %_187 = sub i32 %717, 1
  %gen188 = mul i32 %723, 1
  %724 = sub i32 0, 1095411618
  %725 = sub i32 %724, %717
  %726 = add i32 %725, 1095411618
  %_189 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen190 = add i32 %726, 1
  %729 = sub i32 %717, 1268988814
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1268988814
  %_191 = sub i32 %717, 1
  %gen192 = mul i32 %731, 1
  %_193 = shl i32 %717, 1
  %732 = sub i32 %717, -1393765168
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1393765168
  %incalteredBB = add nsw i32 %717, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload375, align 4
  store i32 -1847819900, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload374, align 4
  store i32 -1309467066, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload431, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp sle i32 %735, %736
  store i32 1323860500, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload373, align 4
  %idxprom15alteredBB = sext i32 %737 to i64
  %a.reload345 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload345, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %738 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload430, align 4
  %idxprom18alteredBB = sext i32 %739 to i64
  %a.reload344 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload344, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %740 = load i32, i32* %arrayidx20alteredBB, align 4
  %741 = add i32 %738, -1409684483
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -1409684483
  %_206 = sub i32 %738, %740
  %gen207 = mul i32 %743, %740
  %744 = sub i32 0, %740
  %745 = add i32 %738, %744
  %_208 = sub i32 %738, %740
  %gen209 = mul i32 %745, %740
  %_210 = shl i32 %738, %740
  %_211 = shl i32 %738, %740
  %746 = sub i32 0, %740
  %747 = add i32 %738, %746
  %sub21alteredBB = sub nsw i32 %738, %740
  %convalteredBB = sitofp i32 %747 to double
  %call22alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload372, align 4
  %idxprom23alteredBB = sext i32 %748 to i64
  %a.reload343 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload343, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %749 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload429, align 4
  %idxprom26alteredBB = sext i32 %750 to i64
  %a.reload342 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload342, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %751 = load i32, i32* %arrayidx28alteredBB, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %749, %752
  %_212 = sub i32 %749, %751
  %gen213 = mul i32 %753, %751
  %_214 = shl i32 %749, %751
  %_215 = shl i32 %749, %751
  %_216 = shl i32 %749, %751
  %754 = sub i32 0, %749
  %755 = add i32 0, %754
  %_217 = sub i32 0, %749
  %756 = add i32 %755, 2123187065
  %757 = add i32 %756, %751
  %758 = sub i32 %757, 2123187065
  %gen218 = add i32 %755, %751
  %759 = sub i32 0, 89150570
  %760 = sub i32 %759, %749
  %761 = add i32 %760, 89150570
  %_219 = sub i32 0, %749
  %762 = add i32 %761, 1360252822
  %763 = add i32 %762, %751
  %764 = sub i32 %763, 1360252822
  %gen220 = add i32 %761, %751
  %765 = sub i32 0, %751
  %766 = add i32 %749, %765
  %sub29alteredBB = sub nsw i32 %749, %751
  %conv30alteredBB = sitofp i32 %766 to double
  %call31alteredBB = call double @pow(double %conv30alteredBB, double 2.000000e+00) #3
  %_221 = fsub double %call22alteredBB, %call31alteredBB
  %gen222 = fmul double %_221, %call31alteredBB
  %_223 = fsub double -0.000000e+00, %call22alteredBB
  %gen224 = fadd double %_223, %call31alteredBB
  %_225 = fsub double %call22alteredBB, %call31alteredBB
  %gen226 = fmul double %_225, %call31alteredBB
  %_227 = fsub double -0.000000e+00, %call22alteredBB
  %gen228 = fadd double %_227, %call31alteredBB
  %add32alteredBB = fadd double %call22alteredBB, %call31alteredBB
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload371, align 4
  %idxprom33alteredBB = sext i32 %767 to i64
  %a.reload341 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload341, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 2
  %768 = load i32, i32* %arrayidx35alteredBB, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload428, align 4
  %idxprom36alteredBB = sext i32 %769 to i64
  %a.reload = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  %770 = load i32, i32* %arrayidx38alteredBB, align 4
  %_229 = shl i32 %768, %770
  %771 = sub i32 0, %768
  %772 = add i32 0, %771
  %_230 = sub i32 0, %768
  %773 = sub i32 %772, -193957487
  %774 = add i32 %773, %770
  %775 = add i32 %774, -193957487
  %gen231 = add i32 %772, %770
  %776 = sub i32 0, 250626576
  %777 = sub i32 %776, %768
  %778 = add i32 %777, 250626576
  %_232 = sub i32 0, %768
  %779 = sub i32 0, %778
  %780 = sub i32 0, %770
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen233 = add i32 %778, %770
  %_234 = shl i32 %768, %770
  %783 = sub i32 %768, 2019974323
  %784 = sub i32 %783, %770
  %785 = add i32 %784, 2019974323
  %_235 = sub i32 %768, %770
  %gen236 = mul i32 %785, %770
  %786 = sub i32 0, %770
  %787 = add i32 %768, %786
  %_237 = sub i32 %768, %770
  %gen238 = mul i32 %787, %770
  %788 = sub i32 0, %768
  %789 = add i32 0, %788
  %_239 = sub i32 0, %768
  %790 = add i32 %789, -672966662
  %791 = add i32 %790, %770
  %792 = sub i32 %791, -672966662
  %gen240 = add i32 %789, %770
  %793 = add i32 %768, 1184899145
  %794 = sub i32 %793, %770
  %795 = sub i32 %794, 1184899145
  %sub39alteredBB = sub nsw i32 %768, %770
  %conv40alteredBB = sitofp i32 %795 to double
  %call41alteredBB = call double @pow(double %conv40alteredBB, double 2.000000e+00) #3
  %_241 = fsub double -0.000000e+00, %add32alteredBB
  %gen242 = fadd double %_241, %call41alteredBB
  %_243 = fsub double -0.000000e+00, %add32alteredBB
  %gen244 = fadd double %_243, %call41alteredBB
  %_245 = fsub double %add32alteredBB, %call41alteredBB
  %gen246 = fmul double %_245, %call41alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %call41alteredBB
  %call43alteredBB = call double @sqrt(double %add42alteredBB) #3
  %t.reload463 = load volatile i32*, i32** %t.reg2mem
  %796 = load i32, i32* %t.reload463, align 4
  %idxprom44alteredBB = sext i32 %796 to i64
  %b.reload488 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload488, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45alteredBB, i64 0, i64 0
  store double %call43alteredBB, double* %arrayidx46alteredBB, align 8
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload370, align 4
  %conv47alteredBB = sitofp i32 %797 to double
  %t.reload462 = load volatile i32*, i32** %t.reg2mem
  %798 = load i32, i32* %t.reload462, align 4
  %idxprom48alteredBB = sext i32 %798 to i64
  %b.reload487 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload487, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49alteredBB, i64 0, i64 1
  store double %conv47alteredBB, double* %arrayidx50alteredBB, align 8
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload427, align 4
  %conv51alteredBB = sitofp i32 %799 to double
  %t.reload461 = load volatile i32*, i32** %t.reg2mem
  %800 = load i32, i32* %t.reload461, align 4
  %idxprom52alteredBB = sext i32 %800 to i64
  %b.reload486 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload486, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53alteredBB, i64 0, i64 2
  store double %conv51alteredBB, double* %arrayidx54alteredBB, align 8
  %t.reload460 = load volatile i32*, i32** %t.reg2mem
  %801 = load i32, i32* %t.reload460, align 4
  %802 = add i32 %801, -1997135661
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1997135661
  %_247 = sub i32 %801, 1
  %gen248 = mul i32 %804, 1
  %805 = sub i32 0, %801
  %806 = add i32 0, %805
  %_249 = sub i32 0, %801
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen250 = add i32 %806, 1
  %809 = sub i32 0, 1
  %810 = add i32 %801, %809
  %_251 = sub i32 %801, 1
  %gen252 = mul i32 %810, 1
  %811 = sub i32 %801, -1864182788
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1864182788
  %inc55alteredBB = add nsw i32 %801, 1
  %t.reload459 = load volatile i32*, i32** %t.reg2mem
  store i32 %813, i32* %t.reload459, align 4
  store i32 -282717712, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  store i32 1173955584, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload368, align 4
  %t.reload458 = load volatile i32*, i32** %t.reg2mem
  %815 = load i32, i32* %t.reload458, align 4
  %_261 = shl i32 %815, 1
  %816 = add i32 %815, 1120718111
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1120718111
  %sub63alteredBB = sub nsw i32 %815, 1
  %cmp64alteredBB = icmp slt i32 %814, %818
  store i32 -2039423354, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload426, align 4
  %idxprom72alteredBB = sext i32 %819 to i64
  %b.reload485 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload485, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73alteredBB, i64 0, i64 0
  %820 = load double, double* %arrayidx74alteredBB, align 8
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload425, align 4
  %822 = add i32 %821, 883166007
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 883166007
  %_266 = sub i32 %821, 1
  %gen267 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %821, %825
  %add75alteredBB = add nsw i32 %821, 1
  %idxprom76alteredBB = sext i32 %826 to i64
  %b.reload484 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload484, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77alteredBB, i64 0, i64 0
  %827 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp olt double %820, %827
  store i32 -927468664, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload424, align 4
  %829 = sub i32 0, -1454983513
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -1454983513
  %_272 = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen273 = add i32 %831, 1
  %834 = sub i32 0, %828
  %835 = add i32 0, %834
  %_274 = sub i32 0, %828
  %836 = sub i32 %835, 374621207
  %837 = add i32 %836, 1
  %838 = add i32 %837, 374621207
  %gen275 = add i32 %835, 1
  %_276 = shl i32 %828, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %828, %839
  %add81alteredBB = add nsw i32 %828, 1
  %idxprom82alteredBB = sext i32 %840 to i64
  %b.reload483 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload483, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83alteredBB, i64 0, i64 0
  %841 = load double, double* %arrayidx84alteredBB, align 8
  %temp.reload517 = load volatile double*, double** %temp.reg2mem
  store double %841, double* %temp.reload517, align 8
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload423, align 4
  %idxprom85alteredBB = sext i32 %842 to i64
  %b.reload482 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload482, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86alteredBB, i64 0, i64 0
  %843 = load double, double* %arrayidx87alteredBB, align 8
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload422, align 4
  %845 = sub i32 0, 500439275
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 500439275
  %_277 = sub i32 0, %844
  %848 = sub i32 %847, -2130579122
  %849 = add i32 %848, 1
  %850 = add i32 %849, -2130579122
  %gen278 = add i32 %847, 1
  %_279 = shl i32 %844, 1
  %_280 = shl i32 %844, 1
  %851 = sub i32 0, %844
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add88alteredBB = add nsw i32 %844, 1
  %idxprom89alteredBB = sext i32 %854 to i64
  %b.reload481 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload481, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90alteredBB, i64 0, i64 0
  store double %843, double* %arrayidx91alteredBB, align 8
  %temp.reload516 = load volatile double*, double** %temp.reg2mem
  %855 = load double, double* %temp.reload516, align 8
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload421, align 4
  %idxprom92alteredBB = sext i32 %856 to i64
  %b.reload480 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload480, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93alteredBB, i64 0, i64 0
  store double %855, double* %arrayidx94alteredBB, align 8
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload420, align 4
  %858 = add i32 0, 1601760581
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1601760581
  %_281 = sub i32 0, %857
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen282 = add i32 %860, 1
  %863 = sub i32 0, -1222897334
  %864 = sub i32 %863, %857
  %865 = add i32 %864, -1222897334
  %_283 = sub i32 0, %857
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen284 = add i32 %865, 1
  %_285 = shl i32 %857, 1
  %868 = sub i32 0, %857
  %869 = add i32 0, %868
  %_286 = sub i32 0, %857
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen287 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = add i32 %857, %874
  %_288 = sub i32 %857, 1
  %gen289 = mul i32 %875, 1
  %876 = sub i32 0, %857
  %877 = add i32 0, %876
  %_290 = sub i32 0, %857
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen291 = add i32 %877, 1
  %880 = sub i32 %857, 1590390536
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1590390536
  %add95alteredBB = add nsw i32 %857, 1
  %idxprom96alteredBB = sext i32 %882 to i64
  %b.reload479 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload479, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97alteredBB, i64 0, i64 1
  %883 = load double, double* %arrayidx98alteredBB, align 8
  %temp.reload515 = load volatile double*, double** %temp.reg2mem
  store double %883, double* %temp.reload515, align 8
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload419, align 4
  %idxprom99alteredBB = sext i32 %884 to i64
  %b.reload478 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload478, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100alteredBB, i64 0, i64 1
  %885 = load double, double* %arrayidx101alteredBB, align 8
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload418, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_292 = sub i32 0, %886
  %889 = sub i32 %888, 2081555489
  %890 = add i32 %889, 1
  %891 = add i32 %890, 2081555489
  %gen293 = add i32 %888, 1
  %_294 = shl i32 %886, 1
  %892 = sub i32 0, 1415996474
  %893 = sub i32 %892, %886
  %894 = add i32 %893, 1415996474
  %_295 = sub i32 0, %886
  %895 = sub i32 %894, -502925793
  %896 = add i32 %895, 1
  %897 = add i32 %896, -502925793
  %gen296 = add i32 %894, 1
  %898 = add i32 0, 616047143
  %899 = sub i32 %898, %886
  %900 = sub i32 %899, 616047143
  %_297 = sub i32 0, %886
  %901 = add i32 %900, 454656160
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 454656160
  %gen298 = add i32 %900, 1
  %904 = add i32 %886, 2097794470
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 2097794470
  %_299 = sub i32 %886, 1
  %gen300 = mul i32 %906, 1
  %907 = sub i32 0, %886
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add102alteredBB = add nsw i32 %886, 1
  %idxprom103alteredBB = sext i32 %910 to i64
  %b.reload477 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload477, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104alteredBB, i64 0, i64 1
  store double %885, double* %arrayidx105alteredBB, align 8
  %temp.reload514 = load volatile double*, double** %temp.reg2mem
  %911 = load double, double* %temp.reload514, align 8
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload417, align 4
  %idxprom106alteredBB = sext i32 %912 to i64
  %b.reload476 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload476, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107alteredBB, i64 0, i64 1
  store double %911, double* %arrayidx108alteredBB, align 8
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload416, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_301 = sub i32 %913, 1
  %gen302 = mul i32 %915, 1
  %_303 = shl i32 %913, 1
  %_304 = shl i32 %913, 1
  %_305 = shl i32 %913, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %913, %916
  %add109alteredBB = add nsw i32 %913, 1
  %idxprom110alteredBB = sext i32 %917 to i64
  %b.reload475 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload475, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111alteredBB, i64 0, i64 2
  %918 = load double, double* %arrayidx112alteredBB, align 8
  %temp.reload513 = load volatile double*, double** %temp.reg2mem
  store double %918, double* %temp.reload513, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload415, align 4
  %idxprom113alteredBB = sext i32 %919 to i64
  %b.reload474 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload474, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114alteredBB, i64 0, i64 2
  %920 = load double, double* %arrayidx115alteredBB, align 8
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload414, align 4
  %_306 = shl i32 %921, 1
  %922 = add i32 0, -1089767798
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1089767798
  %_307 = sub i32 0, %921
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %gen308 = add i32 %924, 1
  %927 = sub i32 0, 1
  %928 = add i32 %921, %927
  %_309 = sub i32 %921, 1
  %gen310 = mul i32 %928, 1
  %929 = sub i32 %921, -692265579
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -692265579
  %_311 = sub i32 %921, 1
  %gen312 = mul i32 %931, 1
  %932 = sub i32 0, -224303552
  %933 = sub i32 %932, %921
  %934 = add i32 %933, -224303552
  %_313 = sub i32 0, %921
  %935 = sub i32 %934, 1218752084
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1218752084
  %gen314 = add i32 %934, 1
  %938 = sub i32 0, 1
  %939 = add i32 %921, %938
  %_315 = sub i32 %921, 1
  %gen316 = mul i32 %939, 1
  %_317 = shl i32 %921, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %921, %940
  %add116alteredBB = add nsw i32 %921, 1
  %idxprom117alteredBB = sext i32 %941 to i64
  %b.reload473 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload473, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118alteredBB, i64 0, i64 2
  store double %920, double* %arrayidx119alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %942 = load double, double* %temp.reload, align 8
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload413, align 4
  %idxprom120alteredBB = sext i32 %943 to i64
  %b.reload = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reload, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121alteredBB, i64 0, i64 2
  store double %942, double* %arrayidx122alteredBB, align 8
  store i32 2104892728, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload412, align 4
  %945 = add i32 %944, 1136867259
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1136867259
  %_322 = sub i32 %944, 1
  %gen323 = mul i32 %947, 1
  %948 = sub i32 0, %944
  %949 = add i32 0, %948
  %_324 = sub i32 0, %944
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen325 = add i32 %949, 1
  %_326 = shl i32 %944, 1
  %954 = sub i32 0, 1
  %955 = add i32 %944, %954
  %_327 = sub i32 %944, 1
  %gen328 = mul i32 %955, 1
  %956 = sub i32 0, %944
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %inc124alteredBB = add nsw i32 %944, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %959, i32* %j.reload, align 4
  store i32 -2034116330, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %961 = load i32, i32* %t.reload, align 4
  %cmp130alteredBB = icmp slt i32 %960, %961
  store i32 1722320984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB321alteredBB, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body132, %originalBBpart2334, %originalBB332, %for.cond129, %for.end128, %for.inc126, %for.end125, %originalBBpart2330, %originalBB321, %for.inc123, %if.end, %originalBBpart2319, %originalBB271, %if.then, %originalBBpart2269, %originalBB265, %for.body71, %for.cond67, %for.body66, %originalBBpart2263, %originalBB260, %for.cond62, %originalBBpart2258, %originalBB256, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2254, %originalBB205, %for.body14, %originalBBpart2203, %originalBB201, %for.cond12, %for.body11, %for.cond9, %originalBBpart2199, %originalBB197, %for.end, %originalBBpart2195, %originalBB186, %for.inc, %originalBBpart2184, %originalBB182, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
