; ModuleID = 'source-C-CXX/98/1952.c'
source_filename = "source-C-CXX/98/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nianling = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca [4 x i32], align 16
  %j = alloca i32, align 4
  %bai = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [4 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1540670868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1540670868, label %for.cond
    i32 -205148942, label %for.body
    i32 905747642, label %land.lhs.true
    i32 1155972724, label %if.then
    i32 -179590890, label %if.end
    i32 1849570196, label %originalBB
    i32 -1780217046, label %originalBBpart2
    i32 1359628262, label %land.lhs.true12
    i32 1679183775, label %if.then16
    i32 443480251, label %if.end19
    i32 -40687703, label %land.lhs.true23
    i32 -1294434841, label %originalBB58
    i32 -817094601, label %originalBBpart260
    i32 653443888, label %if.then27
    i32 1737782775, label %if.end30
    i32 1818131130, label %originalBB62
    i32 -1829599845, label %originalBBpart264
    i32 -840053989, label %if.then34
    i32 2132879031, label %originalBB66
    i32 519010190, label %originalBBpart271
    i32 1573403163, label %if.end37
    i32 1769949737, label %for.inc
    i32 965467876, label %for.end
    i32 1336167692, label %originalBB73
    i32 -2118235152, label %originalBBpart275
    i32 -1956719599, label %for.cond39
    i32 898615040, label %for.body41
    i32 -2013839652, label %for.inc47
    i32 243122594, label %originalBB77
    i32 389679667, label %originalBBpart286
    i32 -601695375, label %for.end49
    i32 114117695, label %originalBBalteredBB
    i32 1994876771, label %originalBB58alteredBB
    i32 -162983524, label %originalBB62alteredBB
    i32 1388933308, label %originalBB66alteredBB
    i32 -1407369319, label %originalBB73alteredBB
    i32 -2136618426, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -205148942, i32 965467876
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %6, 1
  %7 = select i1 %cmp4, i32 905747642, i32 -179590890
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %9, 18
  %10 = select i1 %cmp7, i32 1155972724, i32 -179590890
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 0
  %11 = load i32, i32* %arrayidx8, align 16
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %arrayidx8, align 16
  store i32 -179590890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 1849570196, i32 114117695
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %41, 19
  store i1 %cmp11, i1* %cmp11.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -93773356
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -93773356
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1780217046, i32 114117695
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 1359628262, i32 443480251
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %59, 35
  %60 = select i1 %cmp15, i32 1679183775, i32 443480251
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = sub i32 %61, -1284881974
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1284881974
  %inc18 = add nsw i32 %61, 1
  store i32 %64, i32* %arrayidx17, align 4
  store i32 443480251, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %66, 36
  %67 = select i1 %cmp22, i32 -40687703, i32 1737782775
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1196497222
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1196497222
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1294434841, i32 1994876771
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %84, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1574542745
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1574542745
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -817094601, i32 1994876771
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %112 = select i1 %cmp26.reload, i32 653443888, i32 1737782775
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %113 = load i32, i32* %arrayidx28, align 8
  %114 = sub i32 %113, 1504854002
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1504854002
  %inc29 = add nsw i32 %113, 1
  store i32 %116, i32* %arrayidx28, align 8
  store i32 1737782775, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1505301888
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1505301888
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1818131130, i32 -162983524
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %133, 61
  store i1 %cmp33, i1* %cmp33.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1946731520
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1946731520
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1829599845, i32 -162983524
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %149 = select i1 %cmp33.reload, i32 -840053989, i32 1573403163
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 538544272
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 538544272
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2132879031, i32 1388933308
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %165 = load i32, i32* %arrayidx35, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc36 = add nsw i32 %165, 1
  store i32 %169, i32* %arrayidx35, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 519010190, i32 1388933308
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1573403163, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1769949737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -445136605
  %186 = add i32 %185, 1
  %187 = add i32 %186, -445136605
  %inc38 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1540670868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2054837546
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2054837546
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1336167692, i32 -1407369319
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1063909013
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1063909013
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2118235152, i32 -1407369319
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1956719599, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %218, 4
  %219 = select i1 %cmp40, i32 898615040, i32 -601695375
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 %idxprom42
  %221 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %221 to double
  %222 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %222 to double
  %div = fdiv double %conv, %conv44
  %mul = fmul double %div, 1.000000e+02
  %223 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 %idxprom45
  store double %mul, double* %arrayidx46, align 8
  store i32 -2013839652, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 243122594, i32 -2136618426
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -1975434008
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1975434008
  %inc48 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -513773490
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -513773490
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 389679667, i32 -2136618426
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1956719599, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 0
  %269 = load double, double* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %269)
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 1
  %270 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %270)
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 2
  %271 = load double, double* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %271)
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 3
  %272 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %273 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom9alteredBB
  %274 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %274, 19
  store i32 1849570196, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %275 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom24alteredBB
  %276 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %276, 60
  store i32 -1294434841, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %277 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom31alteredBB
  %278 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %278, 61
  store i32 1818131130, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %279 = load i32, i32* %arrayidx35alteredBB, align 4
  %280 = add i32 %279, -983999752
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -983999752
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = add i32 %279, 1999252500
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1999252500
  %_67 = sub i32 %279, 1
  %gen68 = mul i32 %285, 1
  %_69 = shl i32 %279, 1
  %286 = sub i32 %279, 1561685106
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1561685106
  %inc36alteredBB = add nsw i32 %279, 1
  store i32 %288, i32* %arrayidx35alteredBB, align 4
  store i32 2132879031, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1336167692, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1840971364
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1840971364
  %_78 = sub i32 %289, 1
  %gen79 = mul i32 %292, 1
  %293 = sub i32 %289, 301137544
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 301137544
  %_80 = sub i32 %289, 1
  %gen81 = mul i32 %295, 1
  %296 = add i32 0, 878465242
  %297 = sub i32 %296, %289
  %298 = sub i32 %297, 878465242
  %_82 = sub i32 0, %289
  %299 = sub i32 %298, -19369144
  %300 = add i32 %299, 1
  %301 = add i32 %300, -19369144
  %gen83 = add i32 %298, 1
  %_84 = shl i32 %289, 1
  %302 = sub i32 0, %289
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc48alteredBB = add nsw i32 %289, 1
  store i32 %305, i32* %j, align 4
  store i32 243122594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc47, %for.body41, %for.cond39, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end37, %originalBBpart271, %originalBB66, %if.then34, %originalBBpart264, %originalBB62, %if.end30, %if.then27, %originalBBpart260, %originalBB58, %land.lhs.true23, %if.end19, %if.then16, %land.lhs.true12, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
