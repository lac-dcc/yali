; ModuleID = 'source-C-CXX/19/1308.c'
source_filename = "source-C-CXX/19/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = bitcast [5 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 291487573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 291487573, label %while.cond
    i32 -1389000949, label %while.body
    i32 756767350, label %for.cond
    i32 647230050, label %originalBB
    i32 -822893463, label %originalBBpart2
    i32 1231816057, label %for.body
    i32 -1622578538, label %originalBB54
    i32 -2017691174, label %originalBBpart256
    i32 1817767793, label %if.then
    i32 -1198999570, label %if.end
    i32 -1304354825, label %originalBB58
    i32 1346057764, label %originalBBpart260
    i32 987615069, label %for.inc
    i32 209915405, label %for.end
    i32 -1556729779, label %for.cond4
    i32 787038903, label %for.body6
    i32 1590871787, label %if.then14
    i32 -372421, label %if.end15
    i32 -173091145, label %for.inc16
    i32 241623547, label %for.end18
    i32 802234624, label %for.cond19
    i32 -1254687435, label %for.body22
    i32 -914031902, label %for.inc27
    i32 -1272328269, label %for.end29
    i32 288875274, label %for.cond30
    i32 601921636, label %for.body33
    i32 -1058343493, label %for.inc38
    i32 1683767836, label %originalBB62
    i32 1737357681, label %originalBBpart269
    i32 -294501928, label %for.end40
    i32 2000888287, label %for.cond41
    i32 1179094211, label %for.body45
    i32 805289565, label %originalBB71
    i32 -1032177606, label %originalBBpart273
    i32 -852981505, label %for.inc50
    i32 -173843851, label %originalBB75
    i32 -750725383, label %originalBBpart283
    i32 -926038176, label %for.end52
    i32 -1401266167, label %while.end
    i32 1830786624, label %originalBB85
    i32 996552596, label %originalBBpart287
    i32 -16717143, label %originalBBalteredBB
    i32 -1289678113, label %originalBB54alteredBB
    i32 1906292725, label %originalBB58alteredBB
    i32 -1366488310, label %originalBB62alteredBB
    i32 836648082, label %originalBB71alteredBB
    i32 -282541027, label %originalBB75alteredBB
    i32 -1555407385, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -1389000949, i32 -1401266167
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %u, align 4
  store i32 756767350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -776247178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -776247178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 647230050, i32 -16717143
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %u, align 4
  %cmp3 = icmp sle i32 %18, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1996751942
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1996751942
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -822893463, i32 -16717143
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1231816057, i32 209915405
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1223187004
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1223187004
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1622578538, i32 -1289678113
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %62 = load i32, i32* %u, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %63, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -464728395
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -464728395
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2017691174, i32 -1289678113
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %79 = select i1 %tobool.reload, i32 -1198999570, i32 1817767793
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 209915405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1572976267
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1572976267
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1304354825, i32 1906292725
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1070514519
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1070514519
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1346057764, i32 1906292725
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 987615069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %u, align 4
  %135 = sub i32 %134, 1800732694
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1800732694
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %u, align 4
  store i32 756767350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1556729779, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %u, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %cmp5 = icmp sle i32 %138, %141
  %142 = select i1 %cmp5, i32 787038903, i32 241623547
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom7
  %144 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %144 to i32
  %145 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %145 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom9
  %146 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %146 to i32
  %cmp12 = icmp slt i32 %conv, %conv11
  %147 = select i1 %cmp12, i32 1590871787, i32 -372421
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %k, align 4
  store i32 -372421, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -173091145, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 853761079
  %151 = add i32 %150, 1
  %152 = add i32 %151, 853761079
  %inc17 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1556729779, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 802234624, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %153, %154
  %155 = select i1 %cmp20, i32 -1254687435, i32 -1272328269
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom23
  %157 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %157 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 -914031902, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 673525462
  %160 = add i32 %159, 1
  %161 = add i32 %160, 673525462
  %inc28 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 802234624, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 288875274, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %162, 2
  %163 = select i1 %cmp31, i32 601921636, i32 -294501928
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom34
  %165 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %165 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 -1058343493, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 169432659
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 169432659
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1683767836, i32 -1366488310
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc39 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1377015407
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1377015407
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1737357681, i32 -1366488310
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 288875274, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 2000888287, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %u, align 4
  %220 = add i32 %219, -530768304
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -530768304
  %sub42 = sub nsw i32 %219, 1
  %cmp43 = icmp sle i32 %218, %222
  %223 = select i1 %cmp43, i32 1179094211, i32 -926038176
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1767077601
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1767077601
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 805289565, i32 836648082
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom46
  %252 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %252 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1256576491
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1256576491
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1032177606, i32 836648082
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -852981505, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1071100772
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1071100772
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -173843851, i32 -282541027
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc51 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 446131083
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 446131083
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -750725383, i32 -282541027
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2000888287, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 291487573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -139752859
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -139752859
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1830786624, i32 -1555407385
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 996552596, i32 -1555407385
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %u, align 4
  %cmp3alteredBB = icmp sle i32 %356, 9
  store i32 647230050, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %u, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %358, 0
  store i32 -1622578538, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1304354825, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 425443777
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 425443777
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 0, 937005725
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, 937005725
  %_63 = sub i32 0, %359
  %366 = add i32 %365, 316878058
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 316878058
  %gen64 = add i32 %365, 1
  %369 = sub i32 %359, 1281663617
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1281663617
  %_65 = sub i32 %359, 1
  %gen66 = mul i32 %371, 1
  %_67 = shl i32 %359, 1
  %372 = sub i32 %359, 581427196
  %373 = add i32 %372, 1
  %374 = add i32 %373, 581427196
  %inc39alteredBB = add nsw i32 %359, 1
  store i32 %374, i32* %i, align 4
  store i32 1683767836, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %375 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %376 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %376 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 805289565, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1564479021
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1564479021
  %_76 = sub i32 %377, 1
  %gen77 = mul i32 %380, 1
  %_78 = shl i32 %377, 1
  %381 = add i32 %377, -2081132461
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2081132461
  %_79 = sub i32 %377, 1
  %gen80 = mul i32 %383, 1
  %_81 = shl i32 %377, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %377, %384
  %inc51alteredBB = add nsw i32 %377, 1
  store i32 %385, i32* %i, align 4
  store i32 -173843851, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1830786624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %for.end52, %originalBBpart283, %originalBB75, %for.inc50, %originalBBpart273, %originalBB71, %for.body45, %for.cond41, %for.end40, %originalBBpart269, %originalBB62, %for.inc38, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
