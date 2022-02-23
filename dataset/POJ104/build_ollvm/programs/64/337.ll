; ModuleID = 'source-C-CXX/64/337.c'
source_filename = "source-C-CXX/64/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 976326681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 976326681, label %for.cond
    i32 -1474850865, label %for.body
    i32 -1903323842, label %originalBB
    i32 -1716600079, label %originalBBpart2
    i32 -1602690783, label %for.inc
    i32 -439310945, label %originalBB84
    i32 34149775, label %originalBBpart288
    i32 2022588129, label %for.end
    i32 956775800, label %originalBB90
    i32 26291303, label %originalBBpart292
    i32 1011882323, label %for.cond2
    i32 -1652401128, label %for.body6
    i32 -1847034023, label %land.lhs.true
    i32 -2100268306, label %originalBB94
    i32 107167627, label %originalBBpart2106
    i32 -1572554314, label %if.then
    i32 1755464818, label %if.end
    i32 -1370220581, label %land.lhs.true17
    i32 -1857917769, label %if.then22
    i32 1119203990, label %if.end24
    i32 929270357, label %land.lhs.true28
    i32 1325407105, label %originalBB108
    i32 -278744733, label %originalBBpart2113
    i32 210099715, label %if.then33
    i32 1539385733, label %if.end35
    i32 -1507547864, label %land.lhs.true39
    i32 -1031584636, label %if.then44
    i32 -1502502452, label %if.end46
    i32 -1396365071, label %land.lhs.true50
    i32 907273222, label %if.then55
    i32 699763599, label %if.end57
    i32 -2032223830, label %originalBB115
    i32 935031157, label %originalBBpart2117
    i32 -1480892644, label %land.lhs.true61
    i32 -1462047625, label %if.then66
    i32 -1330665901, label %if.end68
    i32 308966200, label %for.inc69
    i32 -131716764, label %originalBB119
    i32 844409661, label %originalBBpart2130
    i32 -682248378, label %for.end71
    i32 -521329293, label %if.then73
    i32 -1370754510, label %if.end75
    i32 -1520101408, label %if.then77
    i32 1192841828, label %originalBB132
    i32 2119263290, label %originalBBpart2134
    i32 -1278609863, label %if.end79
    i32 -420366230, label %if.then81
    i32 -806307411, label %if.end83
    i32 1010593964, label %originalBBalteredBB
    i32 878151162, label %originalBB84alteredBB
    i32 1062446963, label %originalBB90alteredBB
    i32 -144892928, label %originalBB94alteredBB
    i32 644463490, label %originalBB108alteredBB
    i32 606634534, label %originalBB115alteredBB
    i32 312998228, label %originalBB119alteredBB
    i32 104124832, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %2
  %3 = sub i32 0, 1
  %4 = add i32 %mul, %3
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1474850865, i32 2022588129
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1903323842, i32 1010593964
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1716600079, i32 1010593964
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1602690783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -439310945, i32 878151162
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 34149775, i32 878151162
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 976326681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1871048658
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1871048658
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 956775800, i32 1062446963
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 117904323
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 117904323
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 26291303, i32 1062446963
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1011882323, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 2, %133
  %134 = sub i32 %mul3, -732973739
  %135 = sub i32 %134, 2
  %136 = add i32 %135, -732973739
  %sub4 = sub nsw i32 %mul3, 2
  %cmp5 = icmp sle i32 %132, %136
  %137 = select i1 %cmp5, i32 -1652401128, i32 -682248378
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %139, 1
  %140 = select i1 %cmp9, i32 -1847034023, i32 1755464818
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -402648505
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -402648505
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2100268306, i32 -144892928
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1749344046
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1749344046
  %add = add nsw i32 %156, 1
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %160, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 107167627, i32 -144892928
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -1572554314, i32 1755464818
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %A, align 4
  %177 = add i32 %176, -1419618638
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1419618638
  %add13 = add nsw i32 %176, 1
  store i32 %179, i32* %A, align 4
  store i32 1755464818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %181 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %181, 2
  %182 = select i1 %cmp16, i32 -1370220581, i32 1119203990
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add18 = add nsw i32 %183, 1
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %186, 0
  %187 = select i1 %cmp21, i32 -1857917769, i32 1119203990
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %A, align 4
  %189 = add i32 %188, 353329552
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 353329552
  %add23 = add nsw i32 %188, 1
  store i32 %191, i32* %A, align 4
  store i32 1119203990, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %193, 0
  %194 = select i1 %cmp27, i32 929270357, i32 1539385733
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1957611012
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1957611012
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1325407105, i32 644463490
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add29 = add nsw i32 %210, 1
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %215, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -278744733, i32 644463490
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %242 = select i1 %cmp32.reload, i32 210099715, i32 1539385733
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %243 = load i32, i32* %A, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add34 = add nsw i32 %243, 1
  store i32 %247, i32* %A, align 4
  store i32 1539385733, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %249, 2
  %250 = select i1 %cmp38, i32 -1507547864, i32 -1502502452
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 539991312
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 539991312
  %add40 = add nsw i32 %251, 1
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %255, 1
  %256 = select i1 %cmp43, i32 -1031584636, i32 -1502502452
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* %B, align 4
  %258 = sub i32 %257, 1309222327
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1309222327
  %add45 = add nsw i32 %257, 1
  store i32 %260, i32* %B, align 4
  store i32 -1502502452, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %262, 1
  %263 = select i1 %cmp49, i32 -1396365071, i32 699763599
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add51 = add nsw i32 %264, 1
  %idxprom52 = sext i32 %266 to i64
  %arrayidx53 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom52
  %267 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %267, 0
  %268 = select i1 %cmp54, i32 907273222, i32 699763599
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %269 = load i32, i32* %B, align 4
  %270 = add i32 %269, -1559379093
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1559379093
  %add56 = add nsw i32 %269, 1
  store i32 %272, i32* %B, align 4
  store i32 699763599, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2032223830, i32 606634534
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %287 to i64
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom58
  %288 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %288, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 935031157, i32 606634534
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %315 = select i1 %cmp60.reload, i32 -1480892644, i32 -1330665901
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add62 = add nsw i32 %316, 1
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %319 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %319, 2
  %320 = select i1 %cmp65, i32 -1462047625, i32 -1330665901
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %321 = load i32, i32* %B, align 4
  %322 = add i32 %321, -1232788460
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1232788460
  %add67 = add nsw i32 %321, 1
  store i32 %324, i32* %B, align 4
  store i32 -1330665901, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 308966200, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1540174451
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1540174451
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -131716764, i32 312998228
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %add70 = add nsw i32 %352, 2
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -534939989
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -534939989
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 844409661, i32 312998228
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1011882323, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %370 = load i32, i32* %A, align 4
  %371 = load i32, i32* %B, align 4
  %cmp72 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp72, i32 -521329293, i32 -1370754510
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1370754510, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %373 = load i32, i32* %A, align 4
  %374 = load i32, i32* %B, align 4
  %cmp76 = icmp slt i32 %373, %374
  %375 = select i1 %cmp76, i32 -1520101408, i32 -1278609863
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1192841828, i32 104124832
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2119263290, i32 104124832
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1278609863, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %404 = load i32, i32* %A, align 4
  %405 = load i32, i32* %B, align 4
  %cmp80 = icmp eq i32 %404, %405
  %406 = select i1 %cmp80, i32 -420366230, i32 -806307411
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -806307411, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1903323842, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -425271868
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -425271868
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_85 = sub i32 %409, 1
  %gen86 = mul i32 %414, 1
  %415 = sub i32 0, %409
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %incalteredBB = add nsw i32 %409, 1
  store i32 %418, i32* %i, align 4
  store i32 -439310945, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 956775800, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_95 = shl i32 %419, 1
  %420 = sub i32 %419, 1264708092
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1264708092
  %_96 = sub i32 %419, 1
  %gen97 = mul i32 %422, 1
  %_98 = shl i32 %419, 1
  %423 = add i32 0, -76097115
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, -76097115
  %_99 = sub i32 0, %419
  %426 = sub i32 %425, -646674784
  %427 = add i32 %426, 1
  %428 = add i32 %427, -646674784
  %gen100 = add i32 %425, 1
  %_101 = shl i32 %419, 1
  %429 = sub i32 %419, 201116822
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 201116822
  %_102 = sub i32 %419, 1
  %gen103 = mul i32 %431, 1
  %_104 = shl i32 %419, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %419, %432
  %addalteredBB = add nsw i32 %419, 1
  %idxprom10alteredBB = sext i32 %433 to i64
  %arrayidx11alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %434 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %434, 2
  store i32 -2100268306, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, -1102236628
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1102236628
  %_109 = sub i32 0, %435
  %439 = sub i32 %438, -1909586514
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1909586514
  %gen110 = add i32 %438, 1
  %_111 = shl i32 %435, 1
  %442 = add i32 %435, -1860353059
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1860353059
  %add29alteredBB = add nsw i32 %435, 1
  %idxprom30alteredBB = sext i32 %444 to i64
  %arrayidx31alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %445 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %445, 1
  store i32 1325407105, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %446 to i64
  %arrayidx59alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %447 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %447, 0
  store i32 -2032223830, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_120 = sub i32 0, %448
  %451 = sub i32 %450, 996542966
  %452 = add i32 %451, 2
  %453 = add i32 %452, 996542966
  %gen121 = add i32 %450, 2
  %_122 = shl i32 %448, 2
  %454 = add i32 %448, -801822796
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, -801822796
  %_123 = sub i32 %448, 2
  %gen124 = mul i32 %456, 2
  %457 = sub i32 0, 782694667
  %458 = sub i32 %457, %448
  %459 = add i32 %458, 782694667
  %_125 = sub i32 0, %448
  %460 = sub i32 0, 2
  %461 = sub i32 %459, %460
  %gen126 = add i32 %459, 2
  %462 = sub i32 %448, -280017221
  %463 = sub i32 %462, 2
  %464 = add i32 %463, -280017221
  %_127 = sub i32 %448, 2
  %gen128 = mul i32 %464, 2
  %465 = add i32 %448, -1572420023
  %466 = add i32 %465, 2
  %467 = sub i32 %466, -1572420023
  %add70alteredBB = add nsw i32 %448, 2
  store i32 %467, i32* %i, align 4
  store i32 -131716764, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1192841828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end79, %originalBBpart2134, %originalBB132, %if.then77, %if.end75, %if.then73, %for.end71, %originalBBpart2130, %originalBB119, %for.inc69, %if.end68, %if.then66, %land.lhs.true61, %originalBBpart2117, %originalBB115, %if.end57, %if.then55, %land.lhs.true50, %if.end46, %if.then44, %land.lhs.true39, %if.end35, %if.then33, %originalBBpart2113, %originalBB108, %land.lhs.true28, %if.end24, %if.then22, %land.lhs.true17, %if.end, %if.then, %originalBBpart2106, %originalBB94, %land.lhs.true, %for.body6, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
