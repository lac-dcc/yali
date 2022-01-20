; ModuleID = 'source-C-CXX/67/39.c'
source_filename = "source-C-CXX/67/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca i32, align 4
  %primes = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %number, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1828785874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1828785874, label %for.cond
    i32 -39049649, label %originalBB
    i32 1682975792, label %originalBBpart2
    i32 1003003317, label %for.body
    i32 464001710, label %originalBB67
    i32 -211176324, label %originalBBpart269
    i32 1157048816, label %for.cond1
    i32 -1984637714, label %for.body6
    i32 600465910, label %if.then
    i32 683781671, label %if.end
    i32 1471169392, label %for.inc
    i32 -876974768, label %originalBB71
    i32 826030966, label %originalBBpart274
    i32 -1103053805, label %for.end
    i32 -1353153209, label %if.then16
    i32 1711376790, label %if.end20
    i32 1310107711, label %for.inc21
    i32 -278972305, label %for.end22
    i32 -1966637579, label %for.cond23
    i32 1869564762, label %for.body25
    i32 1911853642, label %for.cond26
    i32 187089861, label %for.body30
    i32 -1482179232, label %for.cond33
    i32 1517770647, label %for.body40
    i32 1966727747, label %if.then45
    i32 -1483373064, label %if.end46
    i32 880473578, label %for.inc47
    i32 -456372606, label %originalBB76
    i32 -2105572246, label %originalBBpart288
    i32 869078867, label %for.end49
    i32 -1022338986, label %if.then56
    i32 -1059194923, label %if.end60
    i32 1467192324, label %for.inc61
    i32 2025861538, label %for.end63
    i32 -2101513477, label %originalBB90
    i32 -164570399, label %originalBBpart292
    i32 -599000800, label %for.inc64
    i32 -1392179612, label %for.end66
    i32 -87837720, label %originalBBalteredBB
    i32 -1107782967, label %originalBB67alteredBB
    i32 1456034680, label %originalBB71alteredBB
    i32 1192223991, label %originalBB76alteredBB
    i32 975592026, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -39049649, i32 -87837720
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1682975792, i32 -87837720
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1003003317, i32 -278972305
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -141467528
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -141467528
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 464001710, i32 -1107782967
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -211176324, i32 -1107782967
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1157048816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx2, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %73, %75
  %76 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %mul, %76
  %77 = select i1 %cmp5, i32 -1984637714, i32 -1103053805
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %78, %80
  %cmp9 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp9, i32 600465910, i32 683781671
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1103053805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1471169392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1349850342
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1349850342
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -876974768, i32 1456034680
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, 653273975
  %99 = add i32 %98, 1
  %100 = add i32 %99, 653273975
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 566520197
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 566520197
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 826030966, i32 1456034680
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1157048816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %117, %119
  %120 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %mul14, %120
  %121 = select i1 %cmp15, i32 -1353153209, i32 1711376790
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %number, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom17
  store i32 %122, i32* %arrayidx18, align 4
  %124 = load i32, i32* %number, align 4
  %125 = sub i32 %124, -1872797997
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1872797997
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %number, align 4
  store i32 1711376790, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1310107711, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 2
  store i32 %132, i32* %i, align 4
  store i32 1828785874, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 6, i32* %k, align 4
  store i32 -1966637579, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %133, %134
  %135 = select i1 %cmp24, i32 1869564762, i32 -1392179612
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1911853642, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %138 = load i32, i32* %k, align 4
  %div = sdiv i32 %138, 2
  %cmp29 = icmp sle i32 %137, %div
  %139 = select i1 %cmp29, i32 187089861, i32 2025861538
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %143 = add i32 %140, 126508490
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 126508490
  %sub = sub nsw i32 %140, %142
  store i32 %145, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 -1482179232, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %148 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %147, %149
  %150 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %mul38, %150
  %151 = select i1 %cmp39, i32 1517770647, i32 869078867
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %152, %154
  %cmp44 = icmp eq i32 %rem43, 0
  %155 = select i1 %cmp44, i32 1966727747, i32 -1483373064
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 869078867, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 880473578, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 641776302
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 641776302
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -456372606, i32 1192223991
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %184 = sub i32 %183, 1770785601
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1770785601
  %inc48 = add nsw i32 %183, 1
  store i32 %186, i32* %p, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -2105572246, i32 1192223991
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1482179232, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %213 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom50
  %214 = load i32, i32* %arrayidx51, align 4
  %215 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %214, %216
  %217 = load i32, i32* %k, align 4
  %cmp55 = icmp sgt i32 %mul54, %217
  %218 = select i1 %cmp55, i32 -1022338986, i32 -1059194923
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %primes, i64 0, i64 %idxprom57
  %221 = load i32, i32* %arrayidx58, align 4
  %222 = load i32, i32* %m, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %221, i32 %222)
  store i32 2025861538, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1467192324, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 %223, -902542410
  %225 = add i32 %224, 1
  %226 = add i32 %225, -902542410
  %inc62 = add nsw i32 %223, 1
  store i32 %226, i32* %l, align 4
  store i32 1911853642, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1585728652
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1585728652
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2101513477, i32 975592026
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -164570399, i32 975592026
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -599000800, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, -1836602745
  %270 = add i32 %269, 2
  %271 = add i32 %270, -1836602745
  %add65 = add nsw i32 %268, 2
  store i32 %271, i32* %k, align 4
  store i32 -1966637579, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %272, %273
  store i32 -39049649, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 464001710, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, -2147150986
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -2147150986
  %_72 = sub i32 0, %274
  %278 = add i32 %277, 1096102967
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1096102967
  %gen = add i32 %277, 1
  %281 = sub i32 %274, -2146028035
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2146028035
  %incalteredBB = add nsw i32 %274, 1
  store i32 %283, i32* %j, align 4
  store i32 -876974768, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_77 = sub i32 %284, 1
  %gen78 = mul i32 %286, 1
  %_79 = shl i32 %284, 1
  %_80 = shl i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %284, %287
  %_81 = sub i32 %284, 1
  %gen82 = mul i32 %288, 1
  %289 = add i32 %284, 1695032829
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1695032829
  %_83 = sub i32 %284, 1
  %gen84 = mul i32 %291, 1
  %292 = add i32 %284, 2013691653
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2013691653
  %_85 = sub i32 %284, 1
  %gen86 = mul i32 %294, 1
  %295 = sub i32 %284, 403655265
  %296 = add i32 %295, 1
  %297 = add i32 %296, 403655265
  %inc48alteredBB = add nsw i32 %284, 1
  store i32 %297, i32* %p, align 4
  store i32 -456372606, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2101513477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart292, %originalBB90, %for.end63, %for.inc61, %if.end60, %if.then56, %for.end49, %originalBBpart288, %originalBB76, %for.inc47, %if.end46, %if.then45, %for.body40, %for.cond33, %for.body30, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc21, %if.end20, %if.then16, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
