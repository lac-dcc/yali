; ModuleID = 'source-C-CXX/81/1427.c'
source_filename = "source-C-CXX/81/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1531826529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1531826529, label %first
    i32 -373383974, label %land.lhs.true
    i32 -1567492823, label %land.lhs.true2
    i32 -858124190, label %land.lhs.true4
    i32 -1277358065, label %if.then
    i32 1543513617, label %if.else
    i32 -1685937273, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -373383974, i32 1543513617
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 140
  %3 = select i1 %cmp1, i32 -1567492823, i32 1543513617
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %4, 60
  %5 = select i1 %cmp3, i32 -858124190, i32 1543513617
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %6, 90
  %7 = select i1 %cmp5, i32 -1277358065, i32 1543513617
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1685937273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1685937273, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1927566387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1927566387, label %for.cond
    i32 934964584, label %for.body
    i32 1692981021, label %originalBB
    i32 -1997324734, label %originalBBpart2
    i32 -1390994927, label %for.inc
    i32 1487673127, label %for.end
    i32 -1086825486, label %for.cond4
    i32 956638222, label %for.body6
    i32 791816, label %lor.lhs.false
    i32 -1723800811, label %land.lhs.true
    i32 1052779364, label %if.then
    i32 1672273296, label %while.cond
    i32 -1617298967, label %while.body
    i32 467860452, label %originalBB40
    i32 2088801547, label %originalBBpart242
    i32 577937855, label %while.end
    i32 1676643260, label %originalBB44
    i32 139864342, label %originalBBpart257
    i32 1572484896, label %if.then33
    i32 -268243993, label %if.end
    i32 -620293116, label %if.end35
    i32 -305610581, label %for.inc36
    i32 1315644499, label %for.end38
    i32 1823997440, label %originalBBalteredBB
    i32 -1321891087, label %originalBB40alteredBB
    i32 -1295366123, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 934964584, i32 1487673127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 685197848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 685197848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1692981021, i32 1823997440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1330859506
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1330859506
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1997324734, i32 1823997440
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1390994927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -564592525
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -564592525
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1927566387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1086825486, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 956638222, i32 1315644499
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %54 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %55 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 @zh(i32 %54, i32 %55)
  %cmp10 = icmp eq i32 %call9, 1
  %56 = select i1 %cmp10, i32 1052779364, i32 791816
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @zh(i32 %58, i32 %60)
  %cmp16 = icmp eq i32 %call15, 1
  %61 = select i1 %cmp16, i32 -1723800811, i32 -620293116
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1159091507
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1159091507
  %sub = sub nsw i32 %62, 1
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -423158811
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -423158811
  %sub19 = sub nsw i32 %67, 1
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @zh(i32 %66, i32 %71)
  %cmp23 = icmp ne i32 %call22, 1
  %72 = select i1 %cmp23, i32 1052779364, i32 -620293116
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %j, align 4
  store i32 1672273296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @zh(i32 %75, i32 %77)
  %cmp29 = icmp ne i32 %call28, 0
  %78 = select i1 %cmp29, i32 -1617298967, i32 577937855
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1663353900
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1663353900
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 467860452, i32 -1321891087
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 843465645
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 843465645
  %inc30 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -272533762
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -272533762
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2088801547, i32 -1321891087
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1672273296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 19088231
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 19088231
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1676643260, i32 -1295366123
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %140 = load i32, i32* %p, align 4
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %141, 1190020563
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1190020563
  %sub31 = sub nsw i32 %141, %142
  %cmp32 = icmp slt i32 %140, %145
  store i1 %cmp32, i1* %cmp32.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1628131900
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1628131900
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 139864342, i32 -1295366123
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %161 = select i1 %cmp32.reload, i32 1572484896, i32 -268243993
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub34 = sub nsw i32 %162, %163
  store i32 %165, i32* %p, align 4
  store i32 -268243993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -620293116, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -305610581, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc37 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -1086825486, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %173 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %173 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1692981021, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, -1810730210
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1810730210
  %_ = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %182 = sub i32 0, %174
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc30alteredBB = add nsw i32 %174, 1
  store i32 %185, i32* %j, align 4
  store i32 467860452, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %187, 633857633
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 633857633
  %_45 = sub i32 %187, %188
  %gen46 = mul i32 %191, %188
  %192 = sub i32 0, 1506686868
  %193 = sub i32 %192, %187
  %194 = add i32 %193, 1506686868
  %_47 = sub i32 0, %187
  %195 = sub i32 0, %188
  %196 = sub i32 %194, %195
  %gen48 = add i32 %194, %188
  %197 = add i32 %187, 1843189254
  %198 = sub i32 %197, %188
  %199 = sub i32 %198, 1843189254
  %_49 = sub i32 %187, %188
  %gen50 = mul i32 %199, %188
  %200 = sub i32 0, %188
  %201 = add i32 %187, %200
  %_51 = sub i32 %187, %188
  %gen52 = mul i32 %201, %188
  %_53 = shl i32 %187, %188
  %202 = sub i32 0, %187
  %203 = add i32 0, %202
  %_54 = sub i32 0, %187
  %204 = sub i32 %203, -1056586785
  %205 = add i32 %204, %188
  %206 = add i32 %205, -1056586785
  %gen55 = add i32 %203, %188
  %207 = add i32 %187, 1516108977
  %208 = sub i32 %207, %188
  %209 = sub i32 %208, 1516108977
  %sub31alteredBB = sub nsw i32 %187, %188
  %cmp32alteredBB = icmp slt i32 %186, %209
  store i32 1676643260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end, %if.then33, %originalBBpart257, %originalBB44, %while.end, %originalBBpart242, %originalBB40, %while.body, %while.cond, %if.then, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
