; ModuleID = 'source-C-CXX/67/41.c'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [30000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [30000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1707268985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1707268985, label %for.cond
    i32 -236857315, label %for.body
    i32 -369280437, label %for.cond1
    i32 718289198, label %for.body6
    i32 951078667, label %if.then
    i32 178006707, label %originalBB
    i32 -1133338915, label %originalBBpart2
    i32 -481085385, label %if.else
    i32 -567352493, label %for.inc
    i32 -1637510423, label %originalBB57
    i32 -1881980537, label %originalBBpart259
    i32 -1909513276, label %for.end
    i32 -1352278333, label %if.then14
    i32 -643197418, label %if.end
    i32 -1440618695, label %for.inc16
    i32 -351718751, label %for.end18
    i32 2003989567, label %for.cond19
    i32 53929322, label %for.body22
    i32 1988382541, label %for.cond23
    i32 915723063, label %originalBB61
    i32 -1802737986, label %originalBBpart263
    i32 210286066, label %for.body26
    i32 601474676, label %for.cond27
    i32 1303208157, label %for.body30
    i32 672330446, label %originalBB65
    i32 -1125334954, label %originalBBpart273
    i32 -305007702, label %if.then37
    i32 -1866693787, label %if.end38
    i32 -2003008895, label %for.inc39
    i32 1207482762, label %for.end41
    i32 872719388, label %if.then42
    i32 759797809, label %originalBB75
    i32 465151868, label %originalBBpart277
    i32 -1916895535, label %if.end43
    i32 1543400347, label %for.inc44
    i32 -960825909, label %for.end46
    i32 389358142, label %if.then48
    i32 629210874, label %if.end54
    i32 55089335, label %for.inc55
    i32 -88884307, label %originalBB79
    i32 -1920062454, label %originalBBpart292
    i32 -546700605, label %for.end56
    i32 569517271, label %originalBBalteredBB
    i32 -1004357860, label %originalBB57alteredBB
    i32 -1542506109, label %originalBB61alteredBB
    i32 2018618003, label %originalBB65alteredBB
    i32 2015472896, label %originalBB75alteredBB
    i32 773359712, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -236857315, i32 -351718751
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -369280437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %5 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp ole double %conv, %call3
  %6 = select i1 %cmp4, i32 718289198, i32 -1909513276
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp7 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp7, i32 951078667, i32 -481085385
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2135670604
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2135670604
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 178006707, i32 569517271
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1133338915, i32 569517271
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909513276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -567352493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1450861267
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1450861267
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1637510423, i32 -1004357860
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -2053802651
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2053802651
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -118564328
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -118564328
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1881980537, i32 -1004357860
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -369280437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %97 to double
  %98 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %98 to double
  %call11 = call double @sqrt(double %conv10) #4
  %cmp12 = fcmp ogt double %conv9, %call11
  %99 = select i1 %cmp12, i32 -1352278333, i32 -643197418
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %b, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx, align 4
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc15 = add nsw i32 %102, 1
  store i32 %106, i32* %b, align 4
  store i32 -643197418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440618695, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1507122871
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1507122871
  %inc17 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1707268985, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  store i32 %115, i32* %b, align 4
  store i32 6, i32* %i, align 4
  store i32 2003989567, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %116, %117
  %118 = select i1 %cmp20, i32 53929322, i32 -546700605
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 1988382541, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 915723063, i32 -1542506109
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %b, align 4
  %cmp24 = icmp sle i32 %145, %146
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -524152529
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -524152529
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1802737986, i32 -1542506109
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 210286066, i32 -960825909
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 601474676, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %b, align 4
  %cmp28 = icmp sle i32 %175, %176
  %177 = select i1 %cmp28, i32 1303208157, i32 1207482762
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1946034570
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1946034570
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 672330446, i32 2018618003
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %208 = add i32 %205, -1267283251
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1267283251
  %sub = sub nsw i32 %205, %207
  %211 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %210, %212
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1125334954, i32 2018618003
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 -305007702, i32 -1866693787
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 1207482762, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2003008895, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %228, 1619932676
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1619932676
  %inc40 = add nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  store i32 601474676, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %232 = load i32, i32* %temp, align 4
  %tobool = icmp ne i32 %232, 0
  %233 = select i1 %tobool, i32 872719388, i32 -1916895535
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -92345694
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -92345694
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 759797809, i32 2015472896
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1569770126
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1569770126
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 465151868, i32 2015472896
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -960825909, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1543400347, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc45 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  store i32 1988382541, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %281 = load i32, i32* %temp, align 4
  %tobool47 = icmp ne i32 %281, 0
  %282 = select i1 %tobool47, i32 389358142, i32 629210874
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom51
  %287 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %285, i32 %287)
  store i32 629210874, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 55089335, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -88884307, i32 773359712
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 917468230
  %304 = add i32 %303, 2
  %305 = sub i32 %304, 917468230
  %add = add nsw i32 %302, 2
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1559249378
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1559249378
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1920062454, i32 773359712
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2003989567, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 178006707, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %incalteredBB = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 -1637510423, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp sle i32 %338, %339
  store i32 915723063, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %341 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %342 = load i32, i32* %arrayidx32alteredBB, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %340, %343
  %_ = sub i32 %340, %342
  %gen = mul i32 %344, %342
  %_66 = shl i32 %340, %342
  %_67 = shl i32 %340, %342
  %_68 = shl i32 %340, %342
  %_69 = shl i32 %340, %342
  %345 = sub i32 0, %340
  %346 = add i32 0, %345
  %_70 = sub i32 0, %340
  %347 = sub i32 0, %346
  %348 = sub i32 0, %342
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen71 = add i32 %346, %342
  %351 = add i32 %340, 11117386
  %352 = sub i32 %351, %342
  %353 = sub i32 %352, 11117386
  %subalteredBB = sub nsw i32 %340, %342
  %354 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %354 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %355 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %353, %355
  store i32 672330446, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 759797809, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_80 = shl i32 %356, 2
  %357 = add i32 0, -686731337
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -686731337
  %_81 = sub i32 0, %356
  %360 = add i32 %359, -1429039475
  %361 = add i32 %360, 2
  %362 = sub i32 %361, -1429039475
  %gen82 = add i32 %359, 2
  %_83 = shl i32 %356, 2
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_84 = sub i32 0, %356
  %365 = sub i32 %364, -468756841
  %366 = add i32 %365, 2
  %367 = add i32 %366, -468756841
  %gen85 = add i32 %364, 2
  %_86 = shl i32 %356, 2
  %368 = sub i32 0, %356
  %369 = add i32 0, %368
  %_87 = sub i32 0, %356
  %370 = sub i32 %369, 1638375666
  %371 = add i32 %370, 2
  %372 = add i32 %371, 1638375666
  %gen88 = add i32 %369, 2
  %373 = sub i32 %356, -158617759
  %374 = sub i32 %373, 2
  %375 = add i32 %374, -158617759
  %_89 = sub i32 %356, 2
  %gen90 = mul i32 %375, 2
  %376 = sub i32 0, 2
  %377 = sub i32 %356, %376
  %addalteredBB = add nsw i32 %356, 2
  store i32 %377, i32* %i, align 4
  store i32 -88884307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB79, %for.inc55, %if.end54, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart277, %originalBB75, %if.then42, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart273, %originalBB65, %for.body30, %for.cond27, %for.body26, %originalBBpart263, %originalBB61, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then14, %for.end, %originalBBpart259, %originalBB57, %for.inc, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
