; ModuleID = 'source-C-CXX/89/152.c'
source_filename = "source-C-CXX/89/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %t = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137047853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 137047853, label %for.cond
    i32 1901316301, label %for.body
    i32 215476340, label %originalBB
    i32 -1726530682, label %originalBBpart2
    i32 -517671846, label %for.inc
    i32 -1297911898, label %originalBB20
    i32 1317888711, label %originalBBpart228
    i32 1523058406, label %for.end
    i32 1913724710, label %for.cond4
    i32 -56702115, label %originalBB30
    i32 -1596653611, label %originalBBpart232
    i32 1835769901, label %for.body6
    i32 -906087243, label %for.inc17
    i32 -270011009, label %for.end19
    i32 1713292870, label %originalBBalteredBB
    i32 -2026085249, label %originalBB20alteredBB
    i32 510644368, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1901316301, i32 1523058406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 215476340, i32 1713292870
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1520804151
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1520804151
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1726530682, i32 1713292870
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -517671846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1297911898, i32 -2026085249
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 869113860
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 869113860
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1317888711, i32 -2026085249
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 137047853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1913724710, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1209830111
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1209830111
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -56702115, i32 510644368
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %143, %144
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1432228626
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1432228626
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1596653611, i32 510644368
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 1835769901, i32 -270011009
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %173 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom7
  %174 = load i32, i32* %arrayidx8, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %175 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @a(i32 %174, i32 %176)
  %177 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom14
  %179 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -906087243, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc18 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 1913724710, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %186 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %186 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 215476340, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1628296673
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1628296673
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 0, -1625414986
  %192 = sub i32 %191, %187
  %193 = sub i32 %192, -1625414986
  %_21 = sub i32 0, %187
  %194 = add i32 %193, -389102554
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -389102554
  %gen22 = add i32 %193, 1
  %197 = sub i32 0, %187
  %198 = add i32 0, %197
  %_23 = sub i32 0, %187
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen24 = add i32 %198, 1
  %201 = sub i32 0, %187
  %202 = add i32 0, %201
  %_25 = sub i32 0, %187
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen26 = add i32 %202, 1
  %205 = add i32 %187, -1142810407
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1142810407
  %incalteredBB = add nsw i32 %187, 1
  store i32 %207, i32* %i, align 4
  store i32 -1297911898, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %208, %209
  store i32 -56702115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.end, %originalBBpart228, %originalBB20, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem113 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2071536027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2071536027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1981773629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1981773629, label %first
    i32 -36834937, label %originalBB
    i32 1336971707, label %originalBBpart2
    i32 -1987051107, label %lor.lhs.false
    i32 -1117263890, label %lor.lhs.false2
    i32 914521265, label %originalBB20
    i32 1244894335, label %originalBBpart222
    i32 -546482720, label %if.then
    i32 359640636, label %originalBB24
    i32 -446845071, label %originalBBpart234
    i32 -75813735, label %if.else
    i32 2041425782, label %if.then5
    i32 -1929502368, label %originalBB36
    i32 527984187, label %originalBBpart269
    i32 962870208, label %if.else11
    i32 -1025271174, label %if.end
    i32 114409994, label %if.end19
    i32 1973142745, label %originalBB71
    i32 -249700935, label %originalBBpart273
    i32 1132943715, label %originalBBalteredBB
    i32 1847628826, label %originalBB20alteredBB
    i32 -103393924, label %originalBB24alteredBB
    i32 466692325, label %originalBB36alteredBB
    i32 -586274436, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -36834937, i32 1132943715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload88, align 4
  %y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload100, align 4
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload112, align 4
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload87, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 194160066
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 194160066
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1336971707, i32 1132943715
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -546482720, i32 -1987051107
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem
  %32 = load i32, i32* %y.addr.reload99, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 -546482720, i32 -1117263890
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 914521265, i32 1847628826
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload86, align 4
  %cmp3 = icmp eq i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 960101725
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 960101725
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1244894335, i32 1847628826
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -546482720, i32 -75813735
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 359640636, i32 -103393924
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload111, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %105, i32* %sum.reload110, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -446845071, i32 -103393924
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 114409994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  %132 = load i32, i32* %x.addr.reload85, align 4
  %y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem
  %133 = load i32, i32* %y.addr.reload98, align 4
  %134 = add i32 %132, 388428151
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 388428151
  %sub = sub nsw i32 %132, %133
  %y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload97, align 4
  %cmp4 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp4, i32 2041425782, i32 962870208
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -177855804
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -177855804
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1929502368, i32 466692325
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload84, align 4
  %y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem
  %167 = load i32, i32* %y.addr.reload96, align 4
  %168 = add i32 %167, 2144739548
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2144739548
  %sub6 = sub nsw i32 %167, 1
  %call = call i32 @a(i32 %166, i32 %170)
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %171 = load i32, i32* %x.addr.reload83, align 4
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  %172 = load i32, i32* %y.addr.reload95, align 4
  %173 = add i32 %171, -1598624326
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1598624326
  %sub7 = sub nsw i32 %171, %172
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %176 = load i32, i32* %y.addr.reload94, align 4
  %call8 = call i32 @a(i32 %175, i32 %176)
  %177 = sub i32 %call, 2034187106
  %178 = add i32 %177, %call8
  %179 = add i32 %178, 2034187106
  %add9 = add nsw i32 %call, %call8
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload109, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 %180, %181
  %add10 = add nsw i32 %180, %179
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload108, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 527984187, i32 466692325
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1025271174, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %197 = load i32, i32* %x.addr.reload82, align 4
  %y.addr.reload93 = load volatile i32*, i32** %y.addr.reg2mem
  %198 = load i32, i32* %y.addr.reload93, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub12 = sub nsw i32 %198, 1
  %call13 = call i32 @a(i32 %197, i32 %200)
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %201 = load i32, i32* %x.addr.reload81, align 4
  %y.addr.reload92 = load volatile i32*, i32** %y.addr.reg2mem
  %202 = load i32, i32* %y.addr.reload92, align 4
  %203 = sub i32 %201, -1719826069
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1719826069
  %sub14 = sub nsw i32 %201, %202
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  %206 = load i32, i32* %x.addr.reload80, align 4
  %y.addr.reload91 = load volatile i32*, i32** %y.addr.reg2mem
  %207 = load i32, i32* %y.addr.reload91, align 4
  %208 = add i32 %206, -1595420913
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1595420913
  %sub15 = sub nsw i32 %206, %207
  %call16 = call i32 @a(i32 %205, i32 %210)
  %211 = sub i32 %call13, 1418862672
  %212 = add i32 %211, %call16
  %213 = add i32 %212, 1418862672
  %add17 = add nsw i32 %call13, %call16
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload107, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %add18 = add nsw i32 %214, %213
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %216, i32* %sum.reload106, align 4
  store i32 -1025271174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 114409994, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1973142745, i32 -586274436
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload105, align 4
  store i32 %231, i32* %.reg2mem113
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1778614352
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1778614352
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -249700935, i32 -586274436
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem113
  ret i32 %.reload114

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %247 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %247, 1
  store i32 -36834937, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  %248 = load i32, i32* %x.addr.reload79, align 4
  %cmp3alteredBB = icmp eq i32 %248, 0
  store i32 914521265, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload104, align 4
  %250 = sub i32 0, 701331593
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 701331593
  %_ = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %_25 = shl i32 %249, 1
  %255 = add i32 0, 792119269
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, 792119269
  %_26 = sub i32 0, %249
  %258 = add i32 %257, -1962233503
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1962233503
  %gen27 = add i32 %257, 1
  %261 = add i32 %249, 2124313248
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2124313248
  %_28 = sub i32 %249, 1
  %gen29 = mul i32 %263, 1
  %_30 = shl i32 %249, 1
  %264 = sub i32 0, %249
  %265 = add i32 0, %264
  %_31 = sub i32 0, %249
  %266 = sub i32 %265, 985847178
  %267 = add i32 %266, 1
  %268 = add i32 %267, 985847178
  %gen32 = add i32 %265, 1
  %269 = sub i32 0, %249
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %addalteredBB = add nsw i32 %249, 1
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %272, i32* %sum.reload103, align 4
  store i32 359640636, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  %273 = load i32, i32* %x.addr.reload78, align 4
  %y.addr.reload90 = load volatile i32*, i32** %y.addr.reg2mem
  %274 = load i32, i32* %y.addr.reload90, align 4
  %275 = sub i32 %274, -2004031309
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2004031309
  %_37 = sub i32 %274, 1
  %gen38 = mul i32 %277, 1
  %_39 = shl i32 %274, 1
  %_40 = shl i32 %274, 1
  %278 = sub i32 %274, -102715120
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -102715120
  %_41 = sub i32 %274, 1
  %gen42 = mul i32 %280, 1
  %281 = sub i32 0, -87865635
  %282 = sub i32 %281, %274
  %283 = add i32 %282, -87865635
  %_43 = sub i32 0, %274
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen44 = add i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %274, %286
  %sub6alteredBB = sub nsw i32 %274, 1
  %callalteredBB = call i32 @a(i32 %273, i32 %287)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %288 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload89 = load volatile i32*, i32** %y.addr.reg2mem
  %289 = load i32, i32* %y.addr.reload89, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %_45 = sub i32 %288, %289
  %gen46 = mul i32 %291, %289
  %292 = sub i32 %288, -1228810305
  %293 = sub i32 %292, %289
  %294 = add i32 %293, -1228810305
  %_47 = sub i32 %288, %289
  %gen48 = mul i32 %294, %289
  %295 = sub i32 0, %289
  %296 = add i32 %288, %295
  %_49 = sub i32 %288, %289
  %gen50 = mul i32 %296, %289
  %297 = add i32 %288, 497056405
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, 497056405
  %_51 = sub i32 %288, %289
  %gen52 = mul i32 %299, %289
  %_53 = shl i32 %288, %289
  %300 = sub i32 %288, -1999568238
  %301 = sub i32 %300, %289
  %302 = add i32 %301, -1999568238
  %sub7alteredBB = sub nsw i32 %288, %289
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %303 = load i32, i32* %y.addr.reload, align 4
  %call8alteredBB = call i32 @a(i32 %302, i32 %303)
  %_54 = shl i32 %callalteredBB, %call8alteredBB
  %304 = add i32 %callalteredBB, 489742262
  %305 = sub i32 %304, %call8alteredBB
  %306 = sub i32 %305, 489742262
  %_55 = sub i32 %callalteredBB, %call8alteredBB
  %gen56 = mul i32 %306, %call8alteredBB
  %307 = sub i32 %callalteredBB, 539183288
  %308 = sub i32 %307, %call8alteredBB
  %309 = add i32 %308, 539183288
  %_57 = sub i32 %callalteredBB, %call8alteredBB
  %gen58 = mul i32 %309, %call8alteredBB
  %_59 = shl i32 %callalteredBB, %call8alteredBB
  %310 = sub i32 %callalteredBB, 1845062200
  %311 = sub i32 %310, %call8alteredBB
  %312 = add i32 %311, 1845062200
  %_60 = sub i32 %callalteredBB, %call8alteredBB
  %gen61 = mul i32 %312, %call8alteredBB
  %313 = sub i32 0, -1526655147
  %314 = sub i32 %313, %callalteredBB
  %315 = add i32 %314, -1526655147
  %_62 = sub i32 0, %callalteredBB
  %316 = sub i32 0, %315
  %317 = sub i32 0, %call8alteredBB
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen63 = add i32 %315, %call8alteredBB
  %320 = add i32 %callalteredBB, -522871393
  %321 = sub i32 %320, %call8alteredBB
  %322 = sub i32 %321, -522871393
  %_64 = sub i32 %callalteredBB, %call8alteredBB
  %gen65 = mul i32 %322, %call8alteredBB
  %_66 = shl i32 %callalteredBB, %call8alteredBB
  %323 = sub i32 %callalteredBB, -995797527
  %324 = add i32 %323, %call8alteredBB
  %325 = add i32 %324, -995797527
  %add9alteredBB = add nsw i32 %callalteredBB, %call8alteredBB
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %326 = load i32, i32* %sum.reload102, align 4
  %_67 = shl i32 %326, %325
  %327 = add i32 %326, 712118322
  %328 = add i32 %327, %325
  %329 = sub i32 %328, 712118322
  %add10alteredBB = add nsw i32 %326, %325
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %329, i32* %sum.reload101, align 4
  store i32 -1929502368, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload, align 4
  store i32 1973142745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB71, %if.end19, %if.end, %if.else11, %originalBBpart269, %originalBB36, %if.then5, %if.else, %originalBBpart234, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
