; ModuleID = 'source-C-CXX/9/1340.c'
source_filename = "source-C-CXX/9/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467670675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -467670675, label %for.cond
    i32 2060857990, label %for.body
    i32 167071541, label %for.inc
    i32 -1706538444, label %for.end
    i32 893131543, label %for.cond1
    i32 273600303, label %for.body3
    i32 -2071902993, label %for.inc7
    i32 1975172579, label %for.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 2060857990, i32 -1706538444
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 167071541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -467670675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %8 = load i32, i32* %k, align 4
  store i32 %8, i32* %i, align 4
  store i32 893131543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp2, i32 273600303, i32 1975172579
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2071902993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -603796980
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -603796980
  %dec = add nsw i32 %12, -1
  store i32 %15, i32* %i, align 4
  store i32 893131543, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 %16, -1308782275
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1308782275
  %add = add nsw i32 %16, 1
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 100000, i32* %arrayidx10, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add11 = add nsw i32 %20, 1
  %call12 = call i32 @max(i32* %arraydecay, i32 %22)
  store i32 %call12, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1252302999
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1252302999
  %sub = sub nsw i32 %23, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret void

loopEnd:                                          ; preds = %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %m) #0 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i32, i32* %m.addr, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 240500259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 240500259, label %first
    i32 -1896111372, label %if.then
    i32 -811932451, label %if.else
    i32 662669686, label %originalBB
    i32 1768118599, label %originalBBpart2
    i32 432367119, label %for.cond
    i32 1636240463, label %for.body
    i32 -1893929192, label %land.lhs.true
    i32 -240715564, label %if.then6
    i32 402565538, label %if.end
    i32 545702548, label %originalBB8
    i32 -342452718, label %originalBBpart210
    i32 -1354194668, label %for.inc
    i32 1053771038, label %for.end
    i32 -1839238785, label %originalBB12
    i32 2077925941, label %originalBBpart225
    i32 -1230207344, label %return
    i32 -194778711, label %originalBB27
    i32 -676280326, label %originalBBpart229
    i32 2031857446, label %originalBBalteredBB
    i32 1767055448, label %originalBB8alteredBB
    i32 468501242, label %originalBB12alteredBB
    i32 -119783529, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 -1896111372, i32 -811932451
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1230207344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -2015024224
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2015024224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 662669686, i32 2031857446
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m.addr, align 4
  %33 = sub i32 %32, -1774795846
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1774795846
  %sub = sub nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 1663599804
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1663599804
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1768118599, i32 2031857446
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432367119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp1, i32 1636240463, i32 1053771038
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %55 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %54, i64 %idxprom2
  %56 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %53, %56
  %57 = select i1 %cmp4, i32 -1893929192, i32 402565538
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %call = call i32 @max(i32* %59, i32 %60)
  %cmp5 = icmp slt i32 %58, %call
  %61 = select i1 %cmp5, i32 -240715564, i32 402565538
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %call7 = call i32 @max(i32* %62, i32 %63)
  store i32 %call7, i32* %t, align 4
  store i32 402565538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 545702548, i32 1767055448
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -337842751
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -337842751
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -342452718, i32 1767055448
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1354194668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -875605805
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -875605805
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %i, align 4
  store i32 432367119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1839238785, i32 468501242
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  store i32 %113, i32* %retval, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2077925941, i32 468501242
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1230207344, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -194778711, i32 -119783529
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %142 = load i32, i32* %retval, align 4
  store i32 %142, i32* %.reg2mem32
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -1977661412
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1977661412
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -676280326, i32 -119783529
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %m.addr, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %_ = sub i32 %170, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %170, %173
  %subalteredBB = sub nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 662669686, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 545702548, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = add i32 %175, 2114984178
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2114984178
  %_13 = sub i32 %175, 1
  %gen14 = mul i32 %178, 1
  %179 = add i32 0, 740023418
  %180 = sub i32 %179, %175
  %181 = sub i32 %180, 740023418
  %_15 = sub i32 0, %175
  %182 = add i32 %181, -2112394737
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2112394737
  %gen16 = add i32 %181, 1
  %185 = add i32 %175, 1174179961
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1174179961
  %_17 = sub i32 %175, 1
  %gen18 = mul i32 %187, 1
  %188 = add i32 0, -1696699076
  %189 = sub i32 %188, %175
  %190 = sub i32 %189, -1696699076
  %_19 = sub i32 0, %175
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen20 = add i32 %190, 1
  %_21 = shl i32 %175, 1
  %195 = sub i32 %175, 167274814
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 167274814
  %_22 = sub i32 %175, 1
  %gen23 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %175, %198
  %addalteredBB = add nsw i32 %175, 1
  store i32 %199, i32* %retval, align 4
  store i32 -1839238785, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  store i32 -194778711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then6, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
