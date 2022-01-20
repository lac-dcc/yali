; ModuleID = 'source-C-CXX/36/1150.c'
source_filename = "source-C-CXX/36/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %s = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -17207542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -17207542, label %while.cond
    i32 -818907166, label %originalBB
    i32 457878920, label %originalBBpart2
    i32 -238559932, label %while.body
    i32 -1168662293, label %for.cond
    i32 -1863989197, label %for.body
    i32 -1844366642, label %for.inc
    i32 572627545, label %for.end
    i32 -321938804, label %while.cond3
    i32 -827502907, label %originalBB43
    i32 511134471, label %originalBBpart245
    i32 -1670802732, label %while.body8
    i32 434154954, label %while.end
    i32 -1801895205, label %while.cond16
    i32 -671523298, label %while.body22
    i32 -1867655788, label %originalBB47
    i32 -1287378384, label %originalBBpart256
    i32 -1413153996, label %if.then
    i32 1587107754, label %originalBB58
    i32 1446670287, label %originalBBpart260
    i32 -844022700, label %if.end
    i32 1595708749, label %while.end36
    i32 182527765, label %if.then39
    i32 -1062195609, label %if.end41
    i32 -1603928872, label %while.end42
    i32 1427954531, label %originalBBalteredBB
    i32 -1853587801, label %originalBB43alteredBB
    i32 -413665369, label %originalBB47alteredBB
    i32 651612314, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1505918428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1505918428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -818907166, i32 1427954531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1596834339
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1596834339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 457878920, i32 1427954531
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -238559932, i32 -1603928872
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168662293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %32, 26
  %33 = select i1 %cmp1, i32 -1863989197, i32 572627545
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1844366642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1168662293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -321938804, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -827502907, i32 -1853587801
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom4
  %53 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %53 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 7147127
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 7147127
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 511134471, i32 -1853587801
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -1670802732, i32 434154954
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %83 to i32
  %84 = sub i32 0, 97
  %85 = add i32 %conv11, %84
  %sub = sub nsw i32 %conv11, 97
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc14 = add nsw i32 %86, 1
  store i32 %90, i32* %arrayidx13, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 433103831
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 433103831
  %inc15 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -321938804, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1801895205, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %97 = select i1 %cmp20, i32 -671523298, i32 1595708749
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1867655788, i32 -413665369
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom23
  %125 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %125 to i32
  %126 = add i32 %conv25, -2122318658
  %127 = sub i32 %126, 97
  %128 = sub i32 %127, -2122318658
  %sub26 = sub nsw i32 %conv25, 97
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %129, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -16987567
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -16987567
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1287378384, i32 -413665369
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %157 = select i1 %cmp29.reload, i32 -1413153996, i32 -844022700
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1587107754, i32 651612314
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom31
  %173 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %173 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1, i32* %flag, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 983213086
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 983213086
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1446670287, i32 651612314
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1595708749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc35 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1801895205, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %194 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %194, 0
  %195 = select i1 %cmp37, i32 182527765, i32 -1062195609
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1062195609, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, -830581771
  %198 = add i32 %197, -1
  %199 = add i32 %198, -830581771
  %dec = add nsw i32 %196, -1
  store i32 %199, i32* %n, align 4
  store i32 -17207542, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %200, 0
  store i32 -818907166, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %201 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %202 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %202 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -827502907, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %203 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %204 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %204 to i32
  %205 = sub i32 0, %conv25alteredBB
  %206 = add i32 0, %205
  %_ = sub i32 0, %conv25alteredBB
  %207 = add i32 %206, -228427958
  %208 = add i32 %207, 97
  %209 = sub i32 %208, -228427958
  %gen = add i32 %206, 97
  %_48 = shl i32 %conv25alteredBB, 97
  %210 = sub i32 0, -1230958986
  %211 = sub i32 %210, %conv25alteredBB
  %212 = add i32 %211, -1230958986
  %_49 = sub i32 0, %conv25alteredBB
  %213 = sub i32 0, %212
  %214 = sub i32 0, 97
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen50 = add i32 %212, 97
  %217 = add i32 %conv25alteredBB, 1768516091
  %218 = sub i32 %217, 97
  %219 = sub i32 %218, 1768516091
  %_51 = sub i32 %conv25alteredBB, 97
  %gen52 = mul i32 %219, 97
  %220 = add i32 0, 1804094998
  %221 = sub i32 %220, %conv25alteredBB
  %222 = sub i32 %221, 1804094998
  %_53 = sub i32 0, %conv25alteredBB
  %223 = sub i32 0, 97
  %224 = sub i32 %222, %223
  %gen54 = add i32 %222, 97
  %225 = add i32 %conv25alteredBB, 1147341731
  %226 = sub i32 %225, 97
  %227 = sub i32 %226, 1147341731
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 97
  %idxprom27alteredBB = sext i32 %227 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom27alteredBB
  %228 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %228, 1
  store i32 -1867655788, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %229 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %230 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %230 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1, i32* %flag, align 4
  store i32 1587107754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.then39, %while.end36, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB47, %while.body22, %while.cond16, %while.end, %while.body8, %originalBBpart245, %originalBB43, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
