; ModuleID = 'source-C-CXX/59/1022.c'
source_filename = "source-C-CXX/59/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [10000 x [2 x i32]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038563385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1038563385, label %for.cond
    i32 1720111445, label %for.body
    i32 988562754, label %for.cond1
    i32 -2028972632, label %for.body3
    i32 966978650, label %if.then
    i32 1989508373, label %originalBB
    i32 -1757498568, label %originalBBpart2
    i32 115398291, label %if.end
    i32 -550362577, label %for.inc
    i32 743932354, label %for.end
    i32 2049848061, label %originalBB59
    i32 1769265849, label %originalBBpart261
    i32 -1382100627, label %if.then6
    i32 234708532, label %originalBB63
    i32 2056581505, label %originalBBpart277
    i32 -446065656, label %if.end9
    i32 673198361, label %for.inc10
    i32 -1626565236, label %for.end12
    i32 1543377946, label %for.cond13
    i32 583397595, label %for.body16
    i32 -1757124312, label %if.then24
    i32 2084170765, label %if.end37
    i32 -863529226, label %for.inc38
    i32 297889273, label %for.end40
    i32 -1354554617, label %if.then42
    i32 -669654896, label %if.else
    i32 -991553728, label %for.cond44
    i32 -1838812089, label %for.body47
    i32 734219768, label %for.inc55
    i32 -440404307, label %for.end57
    i32 -359719685, label %if.end58
    i32 -961890312, label %originalBBalteredBB
    i32 -801050359, label %originalBB59alteredBB
    i32 -1584155767, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1720111445, i32 -1626565236
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 988562754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %6
  %7 = select i1 %cmp2, i32 -2028972632, i32 743932354
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %8, %9
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 966978650, i32 115398291
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1989508373, i32 -961890312
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %s, align 4
  %26 = add i32 %25, -830271430
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -830271430
  %add = add nsw i32 %25, 1
  store i32 %28, i32* %s, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 562341462
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 562341462
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1757498568, i32 -961890312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 115398291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -550362577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 988562754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1524155582
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1524155582
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2049848061, i32 -801050359
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %cmp5 = icmp eq i32 %64, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1903018821
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1903018821
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1769265849, i32 -801050359
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1382100627, i32 -446065656
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 439992412
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 439992412
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 234708532, i32 -1584155767
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %k, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %108, i32* %arrayidx7, align 4
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add8 = add nsw i32 %110, 1
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2056581505, i32 -1584155767
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -446065656, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 673198361, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1257031433
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1257031433
  %inc11 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 1038563385, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1543377946, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, 592781161
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, 592781161
  %sub14 = sub nsw i32 %146, 2
  %cmp15 = icmp sle i32 %145, %149
  %150 = select i1 %cmp15, i32 583397595, i32 297889273
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add19 = add nsw i32 %153, 1
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %157 = add i32 %156, 1409308498
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 1409308498
  %sub22 = sub nsw i32 %156, 2
  %cmp23 = icmp eq i32 %152, %159
  %160 = select i1 %cmp23, i32 -1757124312, i32 2084170765
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %163 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %162, i32* %arrayidx29, align 8
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -130032320
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -130032320
  %add30 = add nsw i32 %164, 1
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 %168, i32* %arrayidx35, align 4
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add36 = add nsw i32 %170, 1
  store i32 %172, i32* %t, align 4
  store i32 2084170765, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -863529226, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1264508823
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1264508823
  %inc39 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1543377946, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp41 = icmp eq i32 %177, 0
  %178 = select i1 %cmp41, i32 -1354554617, i32 -669654896
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -359719685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -991553728, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %t, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub45 = sub nsw i32 %180, 1
  %cmp46 = icmp sle i32 %179, %182
  %183 = select i1 %cmp46, i32 -1838812089, i32 -440404307
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %185 = load i32, i32* %arrayidx50, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %187 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %187)
  store i32 734219768, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc56 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -991553728, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -359719685, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = sub i32 %193, 263434570
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 263434570
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 %193, -283694126
  %198 = add i32 %197, 1
  %199 = add i32 %198, -283694126
  %addalteredBB = add nsw i32 %193, 1
  store i32 %199, i32* %s, align 4
  store i32 1989508373, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp eq i32 %200, 0
  store i32 2049848061, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %201, i32* %arrayidx7alteredBB, align 4
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %203, -1016032346
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1016032346
  %_64 = sub i32 %203, 1
  %gen65 = mul i32 %206, 1
  %_66 = shl i32 %203, 1
  %207 = sub i32 %203, 1713856058
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1713856058
  %_67 = sub i32 %203, 1
  %gen68 = mul i32 %209, 1
  %_69 = shl i32 %203, 1
  %210 = sub i32 0, 1
  %211 = add i32 %203, %210
  %_70 = sub i32 %203, 1
  %gen71 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %203, %212
  %_72 = sub i32 %203, 1
  %gen73 = mul i32 %213, 1
  %_74 = shl i32 %203, 1
  %_75 = shl i32 %203, 1
  %214 = sub i32 %203, 1944792326
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1944792326
  %add8alteredBB = add nsw i32 %203, 1
  store i32 %216, i32* %k, align 4
  store i32 234708532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %for.body47, %for.cond44, %if.else, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then24, %for.body16, %for.cond13, %for.end12, %for.inc10, %if.end9, %originalBBpart277, %originalBB63, %if.then6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
