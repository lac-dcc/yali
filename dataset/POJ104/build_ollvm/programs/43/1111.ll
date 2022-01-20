; ModuleID = 'source-C-CXX/43/1111.c'
source_filename = "source-C-CXX/43/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %re_n = alloca i32, align 4
  %num = alloca [11 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 802490722, i32* %switchVar
  %.reg2mem29 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 802490722, label %while.cond
    i32 1040172659, label %lor.rhs
    i32 -987161800, label %lor.end
    i32 1895563949, label %while.body
    i32 -1736572378, label %land.lhs.true
    i32 1057277510, label %originalBB
    i32 716142973, label %originalBBpart2
    i32 -2001413295, label %lor.lhs.false
    i32 -49254912, label %if.then
    i32 808791701, label %originalBB12
    i32 -1519764391, label %originalBBpart218
    i32 192103395, label %if.end
    i32 -1352643625, label %originalBB20
    i32 -989809953, label %originalBBpart222
    i32 -1315763622, label %while.end
    i32 -1599014972, label %if.then6
    i32 629031796, label %for.cond
    i32 1852998563, label %for.body
    i32 215207548, label %for.inc
    i32 160880709, label %for.end
    i32 -1781918424, label %if.else
    i32 -937954933, label %if.end11
    i32 -1875424433, label %originalBB24
    i32 -821977343, label %originalBBpart226
    i32 -1903442509, label %originalBBalteredBB
    i32 1131073972, label %originalBB12alteredBB
    i32 -1196770515, label %originalBB20alteredBB
    i32 1500669338, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp sge i32 %0, 10
  %1 = select i1 %cmp, i32 -987161800, i32 1040172659
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem29
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 10
  %cmp1 = icmp ne i32 %rem, 0
  store i32 -987161800, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem29
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload30 = load i1, i1* %.reg2mem29
  %3 = select i1 %.reload30, i32 1895563949, i32 -1315763622
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem2 = srem i32 %4, 10
  store i32 %rem2, i32* %temp, align 4
  %5 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %n.addr, align 4
  %6 = load i32, i32* %flag, align 4
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 -1736572378, i32 -2001413295
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1677159303
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1677159303
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
  %34 = select i1 %32, i32 1057277510, i32 -1903442509
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %temp, align 4
  %cmp4 = icmp ne i32 %35, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 982708203
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 982708203
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 716142973, i32 -1903442509
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -49254912, i32 -2001413295
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %52, 1
  %53 = select i1 %cmp5, i32 -49254912, i32 192103395
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1423519716
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1423519716
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 808791701, i32 1131073972
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i32, i32* %temp, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1975592717
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1975592717
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %num, i64 0, i64 %idxprom
  store i32 %81, i32* %arrayidx, align 4
  store i32 1, i32* %flag, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1519764391, i32 1131073972
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 192103395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 871270672
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 871270672
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1352643625, i32 -1196770515
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1438901511
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1438901511
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -989809953, i32 -1196770515
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 802490722, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %re_n, align 4
  %142 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %142, 0
  %143 = select i1 %tobool, i32 -1599014972, i32 -1781918424
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 629031796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 771176173
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 771176173
  %sub = sub nsw i32 %145, 1
  %cmp7 = icmp sle i32 %144, %148
  %149 = select i1 %cmp7, i32 1852998563, i32 160880709
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %150 = load i32, i32* %re_n, align 4
  %mul = mul nsw i32 %150, 10
  %151 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %num, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  %153 = sub i32 %mul, 549340194
  %154 = add i32 %153, %152
  %155 = add i32 %154, 549340194
  %add = add nsw i32 %mul, %152
  store i32 %155, i32* %re_n, align 4
  store i32 215207548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -944389740
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -944389740
  %inc10 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 629031796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -937954933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %n.addr, align 4
  store i32 %160, i32* %re_n, align 4
  store i32 -937954933, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1164297450
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1164297450
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1875424433, i32 1500669338
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %176 = load i32, i32* %re_n, align 4
  store i32 %176, i32* %.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1605006515
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1605006515
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -821977343, i32 1500669338
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %temp, align 4
  %cmp4alteredBB = icmp ne i32 %192, 0
  store i32 1057277510, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %temp, align 4
  %194 = load i32, i32* %i, align 4
  %_ = shl i32 %194, 1
  %_13 = shl i32 %194, 1
  %195 = sub i32 %194, 2104241239
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2104241239
  %_14 = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = add i32 0, 853705220
  %199 = sub i32 %198, %194
  %200 = sub i32 %199, 853705220
  %_15 = sub i32 0, %194
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen16 = add i32 %200, 1
  %205 = sub i32 %194, 1220307545
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1220307545
  %incalteredBB = add nsw i32 %194, 1
  store i32 %207, i32* %i, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %193, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 808791701, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1352643625, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %re_n, align 4
  store i32 -1875424433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then6, %while.end, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -765978424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -765978424, label %while.cond
    i32 -194317541, label %while.body
    i32 -257258500, label %if.then
    i32 1100009467, label %if.end
    i32 381987100, label %originalBB
    i32 -639395036, label %originalBBpart2
    i32 -2056434959, label %while.end
    i32 169130964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -194317541, i32 -2056434959
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %1, 0
  %2 = select i1 %cmp1, i32 -257258500, i32 1100009467
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %3, -1
  store i32 %mul, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1100009467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 725126811
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 725126811
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 381987100, i32 169130964
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %call3 = call i32 @reverse(i32 %31)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -805569623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -805569623
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -639395036, i32 169130964
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765978424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @reverse(i32 %47)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3alteredBB)
  store i32 381987100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
