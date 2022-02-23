; ModuleID = 'source-C-CXX/24/224.c'
source_filename = "source-C-CXX/24/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854446754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1854446754, label %for.cond
    i32 1218692904, label %for.body
    i32 -2068926149, label %for.inc
    i32 70657126, label %for.end
    i32 -413739945, label %for.cond2
    i32 1287915097, label %originalBB
    i32 -532865063, label %originalBBpart2
    i32 -1201845379, label %for.body4
    i32 2061018596, label %for.cond5
    i32 -359859709, label %for.body9
    i32 1915528191, label %if.then
    i32 1794326004, label %if.else
    i32 468547222, label %if.end
    i32 1087040106, label %for.inc15
    i32 -1024156463, label %for.end17
    i32 1230143895, label %originalBB43
    i32 258718387, label %originalBBpart245
    i32 112891868, label %if.then19
    i32 1086533767, label %if.end22
    i32 375470699, label %for.inc23
    i32 88326550, label %for.end25
    i32 1503001720, label %originalBB47
    i32 1678420936, label %originalBBpart249
    i32 645368566, label %for.cond26
    i32 93062499, label %for.body30
    i32 -655566562, label %for.inc32
    i32 -1692900291, label %for.end34
    i32 1378936086, label %for.cond35
    i32 1036304914, label %for.body37
    i32 1318301314, label %originalBB51
    i32 259017195, label %originalBBpart253
    i32 1793854425, label %for.inc41
    i32 1868546979, label %for.end42
    i32 -1728596297, label %originalBBalteredBB
    i32 2142139377, label %originalBB43alteredBB
    i32 21684326, label %originalBB47alteredBB
    i32 -1931239724, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1218692904, i32 70657126
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -2068926149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1854446754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -413739945, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -196942647
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -196942647
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1287915097, i32 -1728596297
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -532865063, i32 -1728596297
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1201845379, i32 88326550
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061018596, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %53, -1
  %54 = select i1 %cmp8, i32 -359859709, i32 -1024156463
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %56, 2
  store i32 %mul, i32* %c, align 4
  %57 = load i32, i32* %c, align 4
  %rem = srem i32 %57, 10
  %58 = load i32, i32* %p, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %rem, %59
  %add = add nsw i32 %rem, %58
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom12
  store i32 %60, i32* %arrayidx13, align 4
  %62 = load i32, i32* %c, align 4
  %cmp14 = icmp sge i32 %62, 10
  %63 = select i1 %cmp14, i32 1915528191, i32 1794326004
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 468547222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 468547222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087040106, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1863824458
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1863824458
  %inc16 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 2061018596, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1230143895, i32 2142139377
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %cmp18 = icmp ne i32 %82, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -261141822
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -261141822
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 258718387, i32 2142139377
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 112891868, i32 1086533767
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 1086533767, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 375470699, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc24 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -413739945, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1503001720, i32 21684326
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1678420936, i32 21684326
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 645368566, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %156, -1
  %157 = select i1 %cmp29, i32 93062499, i32 -1692900291
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* %q, align 4
  %159 = sub i32 %158, -994323105
  %160 = add i32 %159, 1
  %161 = add i32 %160, -994323105
  %inc31 = add nsw i32 %158, 1
  store i32 %161, i32* %q, align 4
  store i32 -655566562, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc33 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 645368566, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %167 = load i32, i32* %q, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 1378936086, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %170, 0
  %171 = select i1 %cmp36, i32 1036304914, i32 1868546979
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1869122238
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1869122238
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1318301314, i32 -1931239724
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom38
  %200 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1386130743
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1386130743
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 259017195, i32 -1931239724
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1793854425, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1915032319
  %230 = add i32 %229, -1
  %231 = sub i32 %230, 1915032319
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %i, align 4
  store i32 1378936086, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %232, %233
  store i32 1287915097, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %cmp18alteredBB = icmp ne i32 %234, 0
  store i32 1230143895, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1503001720, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %235 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %236 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 1318301314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart253, %originalBB51, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body30, %for.cond26, %originalBBpart249, %originalBB47, %for.end25, %for.inc23, %if.end22, %if.then19, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body9, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
