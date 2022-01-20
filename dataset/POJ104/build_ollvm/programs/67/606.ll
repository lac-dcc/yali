; ModuleID = 'source-C-CXX/67/606.c'
source_filename = "source-C-CXX/67/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [25000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -756108273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -756108273, label %for.cond
    i32 1212997107, label %originalBB
    i32 558488919, label %originalBBpart2
    i32 1709797523, label %for.body
    i32 -1188644934, label %for.inc
    i32 -646659192, label %for.end
    i32 -1592958794, label %for.cond1
    i32 1442636241, label %for.body5
    i32 423122299, label %for.cond6
    i32 750402200, label %originalBB41
    i32 1645628333, label %originalBBpart252
    i32 -432262327, label %for.body11
    i32 -980192267, label %if.then
    i32 1620933939, label %if.then19
    i32 2108471590, label %originalBB54
    i32 663356484, label %originalBBpart256
    i32 -2113106694, label %if.end
    i32 -1476790700, label %if.end23
    i32 -1070237460, label %for.inc24
    i32 -2102945536, label %for.end26
    i32 795404465, label %for.inc27
    i32 1868091165, label %for.end29
    i32 768271904, label %originalBBalteredBB
    i32 275337011, label %originalBB41alteredBB
    i32 638976745, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 9150284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 9150284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1212997107, i32 768271904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 6
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 6
  %div = sdiv i32 %18, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 646254011
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 646254011
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 558488919, i32 768271904
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1709797523, i32 -646659192
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %47, 2
  %48 = add i32 6, 494694666
  %49 = add i32 %48, %mul
  %50 = sub i32 %49, 494694666
  %add = add nsw i32 6, %mul
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  store i32 -1188644934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 550112541
  %54 = add i32 %53, 1
  %55 = add i32 %54, 550112541
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -756108273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1592958794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -1378968127
  %59 = sub i32 %58, 6
  %60 = add i32 %59, -1378968127
  %sub2 = sub nsw i32 %57, 6
  %div3 = sdiv i32 %60, 2
  %cmp4 = icmp sle i32 %56, %div3
  %61 = select i1 %cmp4, i32 1442636241, i32 1868091165
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 423122299, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1217098603
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1217098603
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 750402200, i32 275337011
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %79, 2
  %cmp10 = icmp sle i32 %77, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1205103412
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1205103412
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
  %106 = select i1 %104, i32 1645628333, i32 275337011
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 -432262327, i32 -2102945536
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  store i32 %108, i32* %b, align 4
  %109 = load i32, i32* %b, align 4
  %call12 = call i32 @sushu(i32 %109)
  store i32 %call12, i32* %r, align 4
  %110 = load i32, i32* %r, align 4
  %cmp13 = icmp ne i32 %110, 0
  %111 = select i1 %cmp13, i32 -980192267, i32 -1476790700
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 %113, -2041058619
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -2041058619
  %sub16 = sub nsw i32 %113, %114
  store i32 %117, i32* %c, align 4
  %118 = load i32, i32* %c, align 4
  %call17 = call i32 @sushu(i32 %118)
  %cmp18 = icmp ne i32 %call17, 0
  %119 = select i1 %cmp18, i32 1620933939, i32 -2113106694
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1019461135
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1019461135
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2108471590, i32 638976745
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = load i32, i32* %b, align 4
  %150 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149, i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2096795366
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2096795366
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 663356484, i32 638976745
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2102945536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1476790700, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1070237460, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add25 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  store i32 423122299, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 795404465, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1256023014
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1256023014
  %inc28 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1592958794, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_ = sub i32 0, %186
  %189 = sub i32 0, %188
  %190 = sub i32 0, 6
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 6
  %_30 = shl i32 %186, 6
  %193 = sub i32 0, 6
  %194 = add i32 %186, %193
  %subalteredBB = sub nsw i32 %186, 6
  %_31 = shl i32 %194, 2
  %195 = add i32 0, -797256795
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -797256795
  %_32 = sub i32 0, %194
  %198 = add i32 %197, 938748101
  %199 = add i32 %198, 2
  %200 = sub i32 %199, 938748101
  %gen33 = add i32 %197, 2
  %201 = sub i32 0, 2099102485
  %202 = sub i32 %201, %194
  %203 = add i32 %202, 2099102485
  %_34 = sub i32 0, %194
  %204 = sub i32 %203, 1714342341
  %205 = add i32 %204, 2
  %206 = add i32 %205, 1714342341
  %gen35 = add i32 %203, 2
  %_36 = shl i32 %194, 2
  %_37 = shl i32 %194, 2
  %_38 = shl i32 %194, 2
  %207 = sub i32 0, -1925975097
  %208 = sub i32 %207, %194
  %209 = add i32 %208, -1925975097
  %_39 = sub i32 0, %194
  %210 = sub i32 0, 2
  %211 = sub i32 %209, %210
  %gen40 = add i32 %209, 2
  %divalteredBB = sdiv i32 %194, 2
  %cmpalteredBB = icmp sle i32 %185, %divalteredBB
  store i32 1212997107, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %214 = load i32, i32* %arrayidx8alteredBB, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_42 = sub i32 0, %214
  %217 = sub i32 %216, 265103950
  %218 = add i32 %217, 2
  %219 = add i32 %218, 265103950
  %gen43 = add i32 %216, 2
  %_44 = shl i32 %214, 2
  %_45 = shl i32 %214, 2
  %220 = sub i32 %214, 1978767265
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 1978767265
  %_46 = sub i32 %214, 2
  %gen47 = mul i32 %222, 2
  %223 = sub i32 %214, 332633461
  %224 = sub i32 %223, 2
  %225 = add i32 %224, 332633461
  %_48 = sub i32 %214, 2
  %gen49 = mul i32 %225, 2
  %_50 = shl i32 %214, 2
  %div9alteredBB = sdiv i32 %214, 2
  %cmp10alteredBB = icmp sle i32 %212, %div9alteredBB
  store i32 750402200, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %226 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %227 = load i32, i32* %arrayidx21alteredBB, align 4
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %c, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228, i32 %229)
  store i32 2108471590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.end, %originalBBpart256, %originalBB54, %if.then19, %if.then, %for.body11, %originalBBpart252, %originalBB41, %for.cond6, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %m, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1308414325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1308414325, label %first
    i32 -640635517, label %if.then
    i32 -203684520, label %for.cond
    i32 800491097, label %for.body
    i32 -793770437, label %if.then6
    i32 1124246430, label %if.end
    i32 470609716, label %originalBB
    i32 13643061, label %originalBBpart2
    i32 1999505039, label %for.inc
    i32 -1983180633, label %for.end
    i32 214013780, label %if.end7
    i32 -1081540605, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 2
  %1 = select i1 %cmp, i32 -640635517, i32 214013780
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -203684520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %4 = select i1 %cmp2, i32 800491097, i32 -1983180633
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %l, align 4
  %rem = srem i32 %5, %6
  %cmp4 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp4, i32 -793770437, i32 1124246430
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1983180633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -2137851755
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2137851755
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 470609716, i32 -1081540605
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 2091473405
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2091473405
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 13643061, i32 -1081540605
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999505039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = add i32 %38, -136142814
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -136142814
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %l, align 4
  store i32 -203684520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 214013780, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 470609716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then6, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
