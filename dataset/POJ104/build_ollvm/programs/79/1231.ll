; ModuleID = 'source-C-CXX/79/1231.c'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %y, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %d, align 4
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 811438240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 811438240, label %first
    i32 -1375250034, label %if.then
    i32 -986444957, label %originalBB
    i32 391744885, label %originalBBpart2
    i32 2088632628, label %if.else
    i32 1563776865, label %if.then15
    i32 213164424, label %if.else17
    i32 563398486, label %if.then20
    i32 432441476, label %originalBB91
    i32 337019928, label %originalBBpart293
    i32 1955921147, label %if.else22
    i32 -1430441200, label %if.end
    i32 -1520090422, label %if.end24
    i32 152940951, label %if.end25
    i32 149736721, label %while.cond
    i32 1636467702, label %while.body
    i32 1888501665, label %while.end
    i32 -2067211959, label %while.cond29
    i32 240924200, label %while.body31
    i32 -1586830971, label %originalBB95
    i32 1062182601, label %originalBBpart2105
    i32 1401756652, label %while.end34
    i32 -1383352241, label %while.cond35
    i32 -1913786183, label %while.body37
    i32 -1101956688, label %while.end42
    i32 -1257196064, label %while.cond43
    i32 1502963322, label %originalBB107
    i32 1705493072, label %originalBBpart2109
    i32 969502676, label %while.body45
    i32 375222884, label %originalBB111
    i32 -1819582576, label %originalBBpart2134
    i32 1269930689, label %while.end48
    i32 -161019403, label %originalBB136
    i32 434031500, label %originalBBpart2144
    i32 1439662651, label %while.cond49
    i32 2001534548, label %while.body51
    i32 -303051015, label %if.then54
    i32 772160714, label %if.then57
    i32 941073196, label %if.else58
    i32 -1763907451, label %if.then61
    i32 -968036372, label %if.else62
    i32 -2022197382, label %originalBB146
    i32 1109546402, label %originalBBpart2158
    i32 -1903888375, label %if.then65
    i32 1101085788, label %if.else66
    i32 -931776059, label %if.end67
    i32 -1181026913, label %if.end68
    i32 -1782050616, label %originalBB160
    i32 -1889191601, label %originalBBpart2162
    i32 23990146, label %if.end69
    i32 -696578369, label %if.else70
    i32 -639349517, label %if.then73
    i32 1828037632, label %if.else74
    i32 2102976964, label %if.then77
    i32 1850652336, label %if.else78
    i32 -678278370, label %originalBB164
    i32 -487442175, label %originalBBpart2168
    i32 -805524748, label %if.then81
    i32 496337685, label %originalBB170
    i32 1602437160, label %originalBBpart2172
    i32 755541717, label %if.else82
    i32 -2100929004, label %originalBB174
    i32 -21243567, label %originalBBpart2176
    i32 1190619420, label %if.end83
    i32 -425314031, label %if.end84
    i32 170398965, label %originalBB178
    i32 -782496032, label %originalBBpart2180
    i32 -614059676, label %if.end85
    i32 1599593580, label %if.end86
    i32 37491063, label %while.end89
    i32 1170756023, label %originalBBalteredBB
    i32 -1062378967, label %originalBB91alteredBB
    i32 709206408, label %originalBB95alteredBB
    i32 -426443336, label %originalBB107alteredBB
    i32 1814531236, label %originalBB111alteredBB
    i32 495877793, label %originalBB136alteredBB
    i32 1986144560, label %originalBB146alteredBB
    i32 -965901625, label %originalBB160alteredBB
    i32 8325169, label %originalBB164alteredBB
    i32 -703039597, label %originalBB170alteredBB
    i32 -1910733486, label %originalBB174alteredBB
    i32 59312594, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -1375250034, i32 2088632628
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1639787799
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1639787799
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -986444957, i32 1170756023
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -993191925
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -993191925
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
  %45 = select i1 %43, i32 391744885, i32 1170756023
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152940951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem13 = srem i32 %46, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %47 = select i1 %cmp14, i32 1563776865, i32 213164424
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx16, align 8
  store i32 -1520090422, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem18 = srem i32 %48, 400
  %cmp19 = icmp ne i32 %rem18, 0
  %49 = select i1 %cmp19, i32 563398486, i32 1955921147
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 432441476, i32 -1062378967
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1204347215
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1204347215
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 337019928, i32 -1062378967
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1430441200, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx23, align 8
  store i32 -1430441200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520090422, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 152940951, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 149736721, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %103, %104
  %105 = select i1 %cmp26, i32 1636467702, i32 1888501665
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %m, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx27, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %add = add nsw i32 %106, %108
  store i32 %110, i32* %b, align 4
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add28 = add nsw i32 %111, 1
  store i32 %113, i32* %m, align 4
  store i32 149736721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2067211959, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = load i32, i32* %d1, align 4
  %cmp30 = icmp slt i32 %114, %115
  %116 = select i1 %cmp30, i32 240924200, i32 1401756652
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1943275857
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1943275857
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1586830971, i32 709206408
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add32 = add nsw i32 %132, 1
  store i32 %134, i32* %b, align 4
  %135 = load i32, i32* %d, align 4
  %136 = add i32 %135, -834603681
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -834603681
  %add33 = add nsw i32 %135, 1
  store i32 %138, i32* %d, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1698457279
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1698457279
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1062182601, i32 709206408
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2067211959, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %d, align 4
  store i32 -1383352241, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %m2, align 4
  %cmp36 = icmp slt i32 %154, %155
  %156 = select i1 %cmp36, i32 -1913786183, i32 -1101956688
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add40 = add nsw i32 %157, %159
  store i32 %163, i32* %c, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 %164, 625504120
  %166 = add i32 %165, 1
  %167 = add i32 %166, 625504120
  %add41 = add nsw i32 %164, 1
  store i32 %167, i32* %m, align 4
  store i32 -1383352241, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  store i32 -1257196064, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 955633485
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 955633485
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1502963322, i32 -426443336
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %d2, align 4
  %cmp44 = icmp slt i32 %195, %196
  store i1 %cmp44, i1* %cmp44.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1705493072, i32 -426443336
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %211 = select i1 %cmp44.reload, i32 969502676, i32 1269930689
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 375222884, i32 1814531236
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = add i32 %226, -1453977135
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1453977135
  %add46 = add nsw i32 %226, 1
  store i32 %229, i32* %c, align 4
  %230 = load i32, i32* %d, align 4
  %231 = sub i32 %230, 1504760806
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1504760806
  %add47 = add nsw i32 %230, 1
  store i32 %233, i32* %d, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 138475909
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 138475909
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1819582576, i32 1814531236
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1257196064, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -215466121
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -215466121
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -161019403, i32 495877793
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub = sub nsw i32 %264, %265
  store i32 %267, i32* %f, align 4
  %268 = load i32, i32* %y1, align 4
  store i32 %268, i32* %y, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 434031500, i32 495877793
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1439662651, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %283 = load i32, i32* %y, align 4
  %284 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %283, %284
  %285 = select i1 %cmp50, i32 2001534548, i32 37491063
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %286 = load i32, i32* %y, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add52 = add nsw i32 %286, 1
  store i32 %288, i32* %e, align 4
  %289 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %289, 2
  %290 = select i1 %cmp53, i32 -303051015, i32 -696578369
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %rem55 = srem i32 %291, 4
  %cmp56 = icmp ne i32 %rem55, 0
  %292 = select i1 %cmp56, i32 772160714, i32 941073196
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 365, i32* %g, align 4
  store i32 23990146, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %y, align 4
  %rem59 = srem i32 %293, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %294 = select i1 %cmp60, i32 -1763907451, i32 -968036372
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 366, i32* %g, align 4
  store i32 -1181026913, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2022197382, i32 1986144560
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %309 = load i32, i32* %y, align 4
  %rem63 = srem i32 %309, 400
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 40607977
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 40607977
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1109546402, i32 1986144560
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %337 = select i1 %cmp64.reload, i32 -1903888375, i32 1101085788
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 365, i32* %g, align 4
  store i32 -931776059, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 366, i32* %g, align 4
  store i32 -931776059, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1181026913, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -674353508
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -674353508
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1782050616, i32 -965901625
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1691313819
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1691313819
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1889191601, i32 -965901625
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 23990146, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1599593580, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %rem71 = srem i32 %368, 4
  %cmp72 = icmp ne i32 %rem71, 0
  %369 = select i1 %cmp72, i32 -639349517, i32 1828037632
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 365, i32* %g, align 4
  store i32 -614059676, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %370 = load i32, i32* %e, align 4
  %rem75 = srem i32 %370, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %371 = select i1 %cmp76, i32 2102976964, i32 1850652336
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 366, i32* %g, align 4
  store i32 -425314031, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1367116666
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1367116666
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -678278370, i32 8325169
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %399 = load i32, i32* %e, align 4
  %rem79 = srem i32 %399, 400
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -487442175, i32 8325169
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %426 = select i1 %cmp80.reload, i32 -805524748, i32 755541717
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1696893595
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1696893595
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 496337685, i32 -703039597
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 365, i32* %g, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -734908454
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -734908454
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1602437160, i32 -703039597
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1190619420, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2100929004, i32 -1910733486
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 366, i32* %g, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -262244308
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -262244308
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -21243567, i32 -1910733486
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1190619420, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -425314031, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -2004082756
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2004082756
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 170398965, i32 59312594
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 381489299
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 381489299
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -782496032, i32 59312594
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -614059676, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1599593580, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %540 = load i32, i32* %y, align 4
  %541 = sub i32 %540, 1868306526
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1868306526
  %add87 = add nsw i32 %540, 1
  store i32 %543, i32* %y, align 4
  %544 = load i32, i32* %f, align 4
  %545 = load i32, i32* %g, align 4
  %546 = sub i32 0, %544
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add88 = add nsw i32 %544, %545
  store i32 %549, i32* %f, align 4
  store i32 1439662651, i32* %switchVar
  br label %loopEnd

while.end89:                                      ; preds = %loopEntry
  %550 = load i32, i32* %f, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx12alteredBB, align 8
  store i32 -986444957, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx21alteredBB, align 8
  store i32 432441476, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %b, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_ = sub i32 0, %551
  %554 = sub i32 %553, 485508093
  %555 = add i32 %554, 1
  %556 = add i32 %555, 485508093
  %gen = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %551, %557
  %_96 = sub i32 %551, 1
  %gen97 = mul i32 %558, 1
  %_98 = shl i32 %551, 1
  %559 = sub i32 %551, 1973758657
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1973758657
  %add32alteredBB = add nsw i32 %551, 1
  store i32 %561, i32* %b, align 4
  %562 = load i32, i32* %d, align 4
  %_99 = shl i32 %562, 1
  %563 = sub i32 %562, 1643794633
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1643794633
  %_100 = sub i32 %562, 1
  %gen101 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_102 = sub i32 %562, 1
  %gen103 = mul i32 %567, 1
  %568 = sub i32 %562, 2145931320
  %569 = add i32 %568, 1
  %570 = add i32 %569, 2145931320
  %add33alteredBB = add nsw i32 %562, 1
  store i32 %570, i32* %d, align 4
  store i32 -1586830971, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %d, align 4
  %572 = load i32, i32* %d2, align 4
  %cmp44alteredBB = icmp slt i32 %571, %572
  store i32 1502963322, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  %_112 = shl i32 %573, 1
  %574 = add i32 0, 149184961
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 149184961
  %_113 = sub i32 0, %573
  %577 = add i32 %576, -854707121
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -854707121
  %gen114 = add i32 %576, 1
  %580 = sub i32 %573, -1852352434
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1852352434
  %_115 = sub i32 %573, 1
  %gen116 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %573, %583
  %_117 = sub i32 %573, 1
  %gen118 = mul i32 %584, 1
  %_119 = shl i32 %573, 1
  %_120 = shl i32 %573, 1
  %585 = sub i32 0, -68908460
  %586 = sub i32 %585, %573
  %587 = add i32 %586, -68908460
  %_121 = sub i32 0, %573
  %588 = add i32 %587, 32699863
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 32699863
  %gen122 = add i32 %587, 1
  %591 = add i32 0, -2011463041
  %592 = sub i32 %591, %573
  %593 = sub i32 %592, -2011463041
  %_123 = sub i32 0, %573
  %594 = add i32 %593, 1025331637
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1025331637
  %gen124 = add i32 %593, 1
  %597 = sub i32 %573, 538333548
  %598 = add i32 %597, 1
  %599 = add i32 %598, 538333548
  %add46alteredBB = add nsw i32 %573, 1
  store i32 %599, i32* %c, align 4
  %600 = load i32, i32* %d, align 4
  %_125 = shl i32 %600, 1
  %601 = add i32 0, 693202272
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 693202272
  %_126 = sub i32 0, %600
  %604 = add i32 %603, -383251116
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -383251116
  %gen127 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %_128 = sub i32 %600, 1
  %gen129 = mul i32 %608, 1
  %609 = add i32 %600, -1363384713
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1363384713
  %_130 = sub i32 %600, 1
  %gen131 = mul i32 %611, 1
  %_132 = shl i32 %600, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %600, %612
  %add47alteredBB = add nsw i32 %600, 1
  store i32 %613, i32* %d, align 4
  store i32 375222884, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %c, align 4
  %615 = load i32, i32* %b, align 4
  %_137 = shl i32 %614, %615
  %_138 = shl i32 %614, %615
  %616 = add i32 0, -1986740027
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, -1986740027
  %_139 = sub i32 0, %614
  %619 = add i32 %618, -2133356480
  %620 = add i32 %619, %615
  %621 = sub i32 %620, -2133356480
  %gen140 = add i32 %618, %615
  %622 = sub i32 %614, 1936490691
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 1936490691
  %_141 = sub i32 %614, %615
  %gen142 = mul i32 %624, %615
  %625 = add i32 %614, 218609629
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, 218609629
  %subalteredBB = sub nsw i32 %614, %615
  store i32 %627, i32* %f, align 4
  %628 = load i32, i32* %y1, align 4
  store i32 %628, i32* %y, align 4
  store i32 -161019403, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %y, align 4
  %_147 = shl i32 %629, 400
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_148 = sub i32 0, %629
  %632 = add i32 %631, -1536178065
  %633 = add i32 %632, 400
  %634 = sub i32 %633, -1536178065
  %gen149 = add i32 %631, 400
  %635 = sub i32 %629, -1580610296
  %636 = sub i32 %635, 400
  %637 = add i32 %636, -1580610296
  %_150 = sub i32 %629, 400
  %gen151 = mul i32 %637, 400
  %_152 = shl i32 %629, 400
  %638 = sub i32 0, 1665430324
  %639 = sub i32 %638, %629
  %640 = add i32 %639, 1665430324
  %_153 = sub i32 0, %629
  %641 = sub i32 0, 400
  %642 = sub i32 %640, %641
  %gen154 = add i32 %640, 400
  %643 = sub i32 %629, 1470659125
  %644 = sub i32 %643, 400
  %645 = add i32 %644, 1470659125
  %_155 = sub i32 %629, 400
  %gen156 = mul i32 %645, 400
  %rem63alteredBB = srem i32 %629, 400
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 -2022197382, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1782050616, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %e, align 4
  %647 = sub i32 0, 69157546
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 69157546
  %_165 = sub i32 0, %646
  %650 = sub i32 %649, 530078318
  %651 = add i32 %650, 400
  %652 = add i32 %651, 530078318
  %gen166 = add i32 %649, 400
  %rem79alteredBB = srem i32 %646, 400
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -678278370, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 365, i32* %g, align 4
  store i32 496337685, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 366, i32* %g, align 4
  store i32 -2100929004, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 170398965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %originalBBpart2180, %originalBB178, %if.end84, %if.end83, %originalBBpart2176, %originalBB174, %if.else82, %originalBBpart2172, %originalBB170, %if.then81, %originalBBpart2168, %originalBB164, %if.else78, %if.then77, %if.else74, %if.then73, %if.else70, %if.end69, %originalBBpart2162, %originalBB160, %if.end68, %if.end67, %if.else66, %if.then65, %originalBBpart2158, %originalBB146, %if.else62, %if.then61, %if.else58, %if.then57, %if.then54, %while.body51, %while.cond49, %originalBBpart2144, %originalBB136, %while.end48, %originalBBpart2134, %originalBB111, %while.body45, %originalBBpart2109, %originalBB107, %while.cond43, %while.end42, %while.body37, %while.cond35, %while.end34, %originalBBpart2105, %originalBB95, %while.body31, %while.cond29, %while.end, %while.body, %while.cond, %if.end25, %if.end24, %if.end, %if.else22, %originalBBpart293, %originalBB91, %if.then20, %if.else17, %if.then15, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
