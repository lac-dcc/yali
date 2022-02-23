; ModuleID = 'source-C-CXX/59/1647.c'
source_filename = "source-C-CXX/59/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460278430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -460278430, label %for.cond
    i32 1786657914, label %for.body
    i32 -1760992514, label %for.inc
    i32 -256319253, label %for.end
    i32 1060466995, label %if.then
    i32 73188882, label %if.else
    i32 -53359584, label %originalBB
    i32 241694658, label %originalBBpart2
    i32 -512772660, label %for.cond3
    i32 -1729580972, label %originalBB45
    i32 11330260, label %originalBBpart247
    i32 -752365262, label %for.body5
    i32 -1639824239, label %originalBB49
    i32 1147380302, label %originalBBpart251
    i32 -454164969, label %for.cond6
    i32 974576585, label %for.body8
    i32 -894794035, label %if.then10
    i32 966805366, label %if.end
    i32 287887600, label %for.inc11
    i32 -1483545626, label %for.end13
    i32 1919416002, label %if.then16
    i32 1937536570, label %originalBB53
    i32 -1541624677, label %originalBBpart255
    i32 -2007228693, label %if.end19
    i32 -382742448, label %for.inc20
    i32 -1262011849, label %originalBB57
    i32 1688303132, label %originalBBpart269
    i32 -1633303274, label %for.end22
    i32 -600812518, label %for.cond23
    i32 1544929107, label %for.body26
    i32 1710872762, label %land.lhs.true
    i32 637424495, label %if.then33
    i32 -870132973, label %if.end40
    i32 1746236899, label %for.inc41
    i32 1549922885, label %for.end43
    i32 -1777583773, label %if.end44
    i32 964219726, label %originalBB71
    i32 1191191277, label %originalBBpart273
    i32 1290168560, label %originalBBalteredBB
    i32 416241729, label %originalBB45alteredBB
    i32 -490714378, label %originalBB49alteredBB
    i32 2080292709, label %originalBB53alteredBB
    i32 -2067032029, label %originalBB57alteredBB
    i32 779918620, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1786657914, i32 -256319253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1760992514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -460278430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %9, 5
  %10 = select i1 %cmp1, i32 1060466995, i32 73188882
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777583773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1981632243
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1981632243
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -53359584, i32 1290168560
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -464246985
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -464246985
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 241694658, i32 1290168560
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512772660, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1708303873
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1708303873
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1729580972, i32 416241729
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %80, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 11330260, i32 416241729
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 -752365262, i32 -1633303274
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 238672516
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 238672516
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1639824239, i32 -490714378
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1713216357
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1713216357
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1147380302, i32 -490714378
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -454164969, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1746191488
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1746191488
  %sub = sub nsw i32 %152, 1
  %cmp7 = icmp slt i32 %151, %155
  %156 = select i1 %cmp7, i32 974576585, i32 -1483545626
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %b, align 4
  %rem = srem i32 %157, %158
  %cmp9 = icmp eq i32 %rem, 0
  %159 = select i1 %cmp9, i32 -894794035, i32 966805366
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1483545626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287887600, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc12 = add nsw i32 %160, 1
  store i32 %164, i32* %b, align 4
  store i32 -454164969, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1601738569
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1601738569
  %sub14 = sub nsw i32 %166, 1
  %cmp15 = icmp eq i32 %165, %169
  %170 = select i1 %cmp15, i32 1919416002, i32 -2007228693
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1677144165
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1677144165
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1937536570, i32 2080292709
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %198, i32* %arrayidx18, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1595280456
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1595280456
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1541624677, i32 2080292709
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2007228693, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -382742448, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 461135636
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 461135636
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1262011849, i32 -2067032029
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc21 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1688303132, i32 -2067032029
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -512772660, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -600812518, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, 1400109960
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1400109960
  %sub24 = sub nsw i32 %262, 1
  %cmp25 = icmp slt i32 %261, %265
  %266 = select i1 %cmp25, i32 1544929107, i32 1549922885
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %268, 0
  %269 = select i1 %cmp29, i32 1710872762, i32 -870132973
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1254543529
  %272 = add i32 %271, 2
  %273 = sub i32 %272, 1254543529
  %add = add nsw i32 %270, 2
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %274 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %274, 0
  %275 = select i1 %cmp32, i32 637424495, i32 -870132973
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add36 = add nsw i32 %278, 2
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37
  %283 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %283)
  store i32 -870132973, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1746236899, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1361189470
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1361189470
  %inc42 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -600812518, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1777583773, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 964219726, i32 779918620
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1191191277, i32 779918620
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -53359584, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %328, %329
  store i32 -1729580972, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -1639824239, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %331 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %330, i32* %arrayidx18alteredBB, align 4
  store i32 1937536570, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1939506609
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1939506609
  %_ = sub i32 0, %332
  %336 = add i32 %335, 818810803
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 818810803
  %gen = add i32 %335, 1
  %_58 = shl i32 %332, 1
  %_59 = shl i32 %332, 1
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_60 = sub i32 0, %332
  %341 = sub i32 %340, 1238659308
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1238659308
  %gen61 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %332, %344
  %_62 = sub i32 %332, 1
  %gen63 = mul i32 %345, 1
  %346 = add i32 0, -2104370303
  %347 = sub i32 %346, %332
  %348 = sub i32 %347, -2104370303
  %_64 = sub i32 0, %332
  %349 = sub i32 %348, 1641987652
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1641987652
  %gen65 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %332, %352
  %_66 = sub i32 %332, 1
  %gen67 = mul i32 %353, 1
  %354 = sub i32 %332, 1761135837
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1761135837
  %inc21alteredBB = add nsw i32 %332, 1
  store i32 %356, i32* %i, align 4
  store i32 -1262011849, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 964219726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %if.end44, %for.end43, %for.inc41, %if.end40, %if.then33, %land.lhs.true, %for.body26, %for.cond23, %for.end22, %originalBBpart269, %originalBB57, %for.inc20, %if.end19, %originalBBpart255, %originalBB53, %if.then16, %for.end13, %for.inc11, %if.end, %if.then10, %for.body8, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
