; ModuleID = 'source-C-CXX/34/1447.c'
source_filename = "source-C-CXX/34/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca [8 x i32], align 16
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x i32]* %o to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1397434533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1397434533, label %for.cond
    i32 -25128595, label %for.body
    i32 -2146861983, label %for.cond1
    i32 1995189917, label %for.body3
    i32 121596487, label %for.inc
    i32 -1957771915, label %for.end
    i32 966230319, label %originalBB
    i32 -669967555, label %originalBBpart2
    i32 -1876788911, label %for.inc7
    i32 -1389469619, label %originalBB75
    i32 415295341, label %originalBBpart285
    i32 -859685903, label %for.end9
    i32 1350962151, label %originalBB87
    i32 -1532265069, label %originalBBpart289
    i32 -123655877, label %for.cond10
    i32 332545841, label %for.body12
    i32 -2046881370, label %originalBB91
    i32 682766386, label %originalBBpart293
    i32 -1385347713, label %for.cond13
    i32 -1780650149, label %originalBB95
    i32 -1745568679, label %originalBBpart297
    i32 -626229485, label %for.body15
    i32 1678042461, label %if.then
    i32 -920008607, label %originalBB99
    i32 -1095769378, label %originalBBpart2101
    i32 -70509622, label %if.end
    i32 -299706039, label %for.inc29
    i32 -1613525076, label %for.end31
    i32 -874336572, label %originalBB103
    i32 1569974304, label %originalBBpart2105
    i32 -847119299, label %for.inc32
    i32 -1671033541, label %for.end34
    i32 1601412438, label %for.cond35
    i32 -1235069865, label %for.body37
    i32 831095379, label %for.cond38
    i32 660316846, label %originalBB107
    i32 100937965, label %originalBBpart2109
    i32 1524431713, label %for.body40
    i32 -1978398517, label %if.then54
    i32 260147937, label %originalBB111
    i32 486314985, label %originalBBpart2121
    i32 165515460, label %if.end56
    i32 1218417354, label %originalBB123
    i32 -215474753, label %originalBBpart2125
    i32 -1325899085, label %for.inc57
    i32 285800623, label %for.end59
    i32 1167860246, label %if.then61
    i32 1829559225, label %if.else
    i32 -1815362186, label %if.end63
    i32 2072889773, label %for.inc64
    i32 1534679612, label %for.end66
    i32 861462802, label %if.then68
    i32 -1254129476, label %if.else70
    i32 -2122195961, label %if.end74
    i32 -91352811, label %originalBBalteredBB
    i32 899984011, label %originalBB75alteredBB
    i32 -997482388, label %originalBB87alteredBB
    i32 -456706642, label %originalBB91alteredBB
    i32 -1915194773, label %originalBB95alteredBB
    i32 -586776073, label %originalBB99alteredBB
    i32 -1331379602, label %originalBB103alteredBB
    i32 963219984, label %originalBB107alteredBB
    i32 -2121762631, label %originalBB111alteredBB
    i32 -892160569, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -25128595, i32 -859685903
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2146861983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1995189917, i32 -1957771915
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 121596487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 2046512040
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 2046512040
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -2146861983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1349034546
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1349034546
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 966230319, i32 -91352811
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1220463651
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1220463651
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -669967555, i32 -91352811
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1876788911, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1903532675
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1903532675
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1389469619, i32 899984011
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1916220128
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1916220128
  %inc8 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 415295341, i32 899984011
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1397434533, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1826469266
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1826469266
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1350962151, i32 -997482388
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -713055253
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -713055253
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1532265069, i32 -997482388
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -123655877, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %118, %119
  %120 = select i1 %cmp11, i32 332545841, i32 -1671033541
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -998248620
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -998248620
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2046881370, i32 -456706642
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 362299945
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 362299945
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 682766386, i32 -456706642
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1385347713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -131112280
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -131112280
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1780650149, i32 -1915194773
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %166, %167
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1745568679, i32 -1915194773
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 -626229485, i32 -1613525076
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %184 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %o, i64 0, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom22
  %188 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %186, %189
  %190 = select i1 %cmp26, i32 1678042461, i32 -70509622
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1651058005
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1651058005
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -920008607, i32 -586776073
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %219 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %o, i64 0, i64 %idxprom27
  store i32 %218, i32* %arrayidx28, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 898800996
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 898800996
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1095769378, i32 -586776073
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -70509622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -299706039, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1135953653
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1135953653
  %inc30 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 -1385347713, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -874336572, i32 -1331379602
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 70357726
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 70357726
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1569974304, i32 -1331379602
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -847119299, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc33 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 -123655877, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601412438, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %295, %296
  %297 = select i1 %cmp36, i32 -1235069865, i32 1534679612
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 831095379, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 660316846, i32 963219984
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %312, %313
  store i1 %cmp39, i1* %cmp39.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1583208887
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1583208887
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 100937965, i32 963219984
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %329 = select i1 %cmp39.reload, i32 1524431713, i32 285800623
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %330 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41
  %331 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %o, i64 0, i64 %idxprom43
  %332 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47
  %335 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %o, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %333, %337
  %338 = select i1 %cmp53, i32 -1978398517, i32 165515460
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -626738609
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -626738609
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 260147937, i32 -2121762631
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* %z, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc55 = add nsw i32 %354, 1
  store i32 %356, i32* %z, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 486314985, i32 -2121762631
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 165515460, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -183639575
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -183639575
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1218417354, i32 -892160569
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 530433325
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 530433325
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -215474753, i32 -892160569
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1325899085, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, -950218119
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -950218119
  %inc58 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 831095379, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 %430, 309136880
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 309136880
  %sub = sub nsw i32 %430, 1
  %cmp60 = icmp eq i32 %429, %433
  %434 = select i1 %cmp60, i32 1167860246, i32 1829559225
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %436 = add i32 %435, 1423628543
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1423628543
  %inc62 = add nsw i32 %435, 1
  store i32 %438, i32* %q, align 4
  store i32 1534679612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1815362186, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2072889773, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc65 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 1601412438, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %442 = load i32, i32* %q, align 4
  %cmp67 = icmp eq i32 %442, 0
  %443 = select i1 %cmp67, i32 861462802, i32 -1254129476
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2122195961, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %o, i64 0, i64 %idxprom71
  %446 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %444, i32 %446)
  store i32 -2122195961, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 966230319, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_ = sub i32 0, %447
  %450 = add i32 %449, 15791599
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 15791599
  %gen = add i32 %449, 1
  %453 = sub i32 %447, 115530511
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 115530511
  %_76 = sub i32 %447, 1
  %gen77 = mul i32 %455, 1
  %456 = add i32 0, -1279529726
  %457 = sub i32 %456, %447
  %458 = sub i32 %457, -1279529726
  %_78 = sub i32 0, %447
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen79 = add i32 %458, 1
  %463 = add i32 0, -903987219
  %464 = sub i32 %463, %447
  %465 = sub i32 %464, -903987219
  %_80 = sub i32 0, %447
  %466 = sub i32 %465, 1158140021
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1158140021
  %gen81 = add i32 %465, 1
  %469 = add i32 0, 1345453524
  %470 = sub i32 %469, %447
  %471 = sub i32 %470, 1345453524
  %_82 = sub i32 0, %447
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen83 = add i32 %471, 1
  %476 = sub i32 %447, -1025132016
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1025132016
  %inc8alteredBB = add nsw i32 %447, 1
  store i32 %478, i32* %i, align 4
  store i32 -1389469619, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1350962151, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2046881370, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %479, %480
  store i32 -1780650149, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %482 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %o, i64 0, i64 %idxprom27alteredBB
  store i32 %481, i32* %arrayidx28alteredBB, align 4
  store i32 -920008607, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -874336572, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %483, %484
  store i32 660316846, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %z, align 4
  %486 = add i32 %485, 2003327265
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2003327265
  %_112 = sub i32 %485, 1
  %gen113 = mul i32 %488, 1
  %489 = add i32 0, 55579119
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 55579119
  %_114 = sub i32 0, %485
  %492 = sub i32 %491, -1063990784
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1063990784
  %gen115 = add i32 %491, 1
  %495 = add i32 %485, 1918403408
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1918403408
  %_116 = sub i32 %485, 1
  %gen117 = mul i32 %497, 1
  %498 = sub i32 0, 848643977
  %499 = sub i32 %498, %485
  %500 = add i32 %499, 848643977
  %_118 = sub i32 0, %485
  %501 = add i32 %500, -2034063871
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -2034063871
  %gen119 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %485, %504
  %inc55alteredBB = add nsw i32 %485, 1
  store i32 %505, i32* %z, align 4
  store i32 260147937, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1218417354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else70, %if.then68, %for.end66, %for.inc64, %if.end63, %if.else, %if.then61, %for.end59, %for.inc57, %originalBBpart2125, %originalBB123, %if.end56, %originalBBpart2121, %originalBB111, %if.then54, %for.body40, %originalBBpart2109, %originalBB107, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2105, %originalBB103, %for.end31, %for.inc29, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %originalBBpart293, %originalBB91, %for.body12, %for.cond10, %originalBBpart289, %originalBB87, %for.end9, %originalBBpart285, %originalBB75, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
