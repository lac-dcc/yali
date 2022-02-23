; ModuleID = 'source-C-CXX/75/1270.c'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982036336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1982036336, label %for.cond
    i32 2070129308, label %for.body
    i32 1801643273, label %if.then
    i32 -2021125219, label %if.else
    i32 -1218618650, label %originalBB
    i32 1673275406, label %originalBBpart2
    i32 61597155, label %if.then6
    i32 4545893, label %if.end
    i32 2047200030, label %if.then10
    i32 -2040847684, label %if.end12
    i32 1323867378, label %if.end13
    i32 -2045203662, label %for.cond15
    i32 -673646648, label %for.body18
    i32 1157966503, label %for.inc
    i32 -948584060, label %for.end
    i32 2047101331, label %for.inc19
    i32 -53898321, label %for.end21
    i32 1158047852, label %for.cond22
    i32 1539854115, label %originalBB38
    i32 733839166, label %originalBBpart240
    i32 -293244465, label %for.body24
    i32 1370477182, label %originalBB42
    i32 2087858521, label %originalBBpart251
    i32 -1234855808, label %for.inc27
    i32 1167226175, label %for.end29
    i32 1039521446, label %if.then32
    i32 -920262239, label %originalBB53
    i32 -1108518845, label %originalBBpart264
    i32 1510304643, label %if.else35
    i32 1191015167, label %if.end37
    i32 731677675, label %originalBBalteredBB
    i32 -2107707870, label %originalBB38alteredBB
    i32 -568002604, label %originalBB42alteredBB
    i32 -1916308544, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2070129308, i32 -53898321
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 1801643273, i32 -2021125219
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %mul = mul nsw i32 2, %6
  store i32 %mul, i32* %min, align 4
  %7 = load i32, i32* %y, align 4
  %mul3 = mul nsw i32 2, %7
  store i32 %mul3, i32* %max, align 4
  store i32 1323867378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1601167840
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1601167840
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1218618650, i32 731677675
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %min, align 4
  %24 = load i32, i32* %x, align 4
  %mul4 = mul nsw i32 2, %24
  %cmp5 = icmp sgt i32 %23, %mul4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1346753624
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1346753624
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1673275406, i32 731677675
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %40 = select i1 %cmp5.reload, i32 61597155, i32 4545893
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %mul7 = mul nsw i32 2, %41
  store i32 %mul7, i32* %min, align 4
  store i32 4545893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %max, align 4
  %43 = load i32, i32* %y, align 4
  %mul8 = mul nsw i32 2, %43
  %cmp9 = icmp slt i32 %42, %mul8
  %44 = select i1 %cmp9, i32 2047200030, i32 -2040847684
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %mul11 = mul nsw i32 2, %45
  store i32 %mul11, i32* %max, align 4
  store i32 -2040847684, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1323867378, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %mul14 = mul nsw i32 2, %46
  store i32 %mul14, i32* %j, align 4
  store i32 -2045203662, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %y, align 4
  %mul16 = mul nsw i32 2, %48
  %cmp17 = icmp sle i32 %47, %mul16
  %49 = select i1 %cmp17, i32 -673646648, i32 -948584060
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1157966503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -867686532
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -867686532
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -2045203662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2047101331, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 2126741402
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2126741402
  %inc20 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1982036336, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %59 = load i32, i32* %min, align 4
  store i32 %59, i32* %i, align 4
  store i32 1158047852, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 998653989
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 998653989
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1539854115, i32 -2107707870
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %max, align 4
  %cmp23 = icmp sle i32 %87, %88
  store i1 %cmp23, i1* %cmp23.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2040839251
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2040839251
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 733839166, i32 -2107707870
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %104 = select i1 %cmp23.reload, i32 -293244465, i32 1167226175
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1370477182, i32 -568002604
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 %121, 1385226478
  %123 = add i32 %122, %120
  %124 = add i32 %123, 1385226478
  %add = add nsw i32 %121, %120
  store i32 %124, i32* %sum, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2087858521, i32 -568002604
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1234855808, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -296390857
  %153 = add i32 %152, 1
  %154 = add i32 %153, -296390857
  %inc28 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1158047852, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %156 = load i32, i32* %max, align 4
  %157 = load i32, i32* %min, align 4
  %158 = add i32 %156, 645151840
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 645151840
  %sub = sub nsw i32 %156, %157
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add30 = add nsw i32 %160, 1
  %cmp31 = icmp eq i32 %155, %162
  %163 = select i1 %cmp31, i32 1039521446, i32 1510304643
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -920262239, i32 -1916308544
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %190 = load i32, i32* %min, align 4
  %div = sdiv i32 %190, 2
  %191 = load i32, i32* %max, align 4
  %div33 = sdiv i32 %191, 2
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %div33)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1386506253
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1386506253
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1108518845, i32 -1916308544
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1191015167, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1191015167, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %min, align 4
  %208 = load i32, i32* %x, align 4
  %_ = shl i32 2, %208
  %mul4alteredBB = mul nsw i32 2, %208
  %cmp5alteredBB = icmp sgt i32 %207, %mul4alteredBB
  store i32 -1218618650, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sle i32 %209, %210
  store i32 1539854115, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %211 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %212 = load i32, i32* %arrayidx26alteredBB, align 4
  %213 = load i32, i32* %sum, align 4
  %214 = sub i32 0, 1885960897
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1885960897
  %_43 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, %212
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen = add i32 %216, %212
  %221 = sub i32 0, %212
  %222 = add i32 %213, %221
  %_44 = sub i32 %213, %212
  %gen45 = mul i32 %222, %212
  %_46 = shl i32 %213, %212
  %223 = add i32 %213, 707338131
  %224 = sub i32 %223, %212
  %225 = sub i32 %224, 707338131
  %_47 = sub i32 %213, %212
  %gen48 = mul i32 %225, %212
  %_49 = shl i32 %213, %212
  %226 = sub i32 0, %213
  %227 = sub i32 0, %212
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %addalteredBB = add nsw i32 %213, %212
  store i32 %229, i32* %sum, align 4
  store i32 1370477182, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %min, align 4
  %231 = sub i32 %230, 169679901
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 169679901
  %_54 = sub i32 %230, 2
  %gen55 = mul i32 %233, 2
  %_56 = shl i32 %230, 2
  %divalteredBB = sdiv i32 %230, 2
  %234 = load i32, i32* %max, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %_57 = sub i32 %234, 2
  %gen58 = mul i32 %236, 2
  %237 = sub i32 0, 1287938217
  %238 = sub i32 %237, %234
  %239 = add i32 %238, 1287938217
  %_59 = sub i32 0, %234
  %240 = add i32 %239, -277810322
  %241 = add i32 %240, 2
  %242 = sub i32 %241, -277810322
  %gen60 = add i32 %239, 2
  %243 = add i32 %234, 1871734454
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, 1871734454
  %_61 = sub i32 %234, 2
  %gen62 = mul i32 %245, 2
  %div33alteredBB = sdiv i32 %234, 2
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB, i32 %div33alteredBB)
  store i32 -920262239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else35, %originalBBpart264, %originalBB53, %if.then32, %for.end29, %for.inc27, %originalBBpart251, %originalBB42, %for.body24, %originalBBpart240, %originalBB38, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %for.body18, %for.cond15, %if.end13, %if.end12, %if.then10, %if.end, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
