; ModuleID = 'source-C-CXX/88/788.c'
source_filename = "source-C-CXX/88/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %renshi = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1019062173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1019062173, label %while.body
    i32 -573278649, label %originalBB
    i32 1829419684, label %originalBBpart2
    i32 1164993490, label %land.lhs.true
    i32 540063224, label %if.then
    i32 -425894031, label %if.end
    i32 865137730, label %while.end
    i32 626909133, label %for.cond
    i32 -1052058058, label %for.body
    i32 -1985946244, label %for.cond14
    i32 360294926, label %for.body16
    i32 -618462308, label %if.then21
    i32 -885781035, label %if.end22
    i32 2005075738, label %if.then27
    i32 -1890551807, label %if.end29
    i32 369588029, label %for.inc
    i32 -1981049998, label %for.end
    i32 77042727, label %originalBB43
    i32 1737984923, label %originalBBpart249
    i32 -1756257778, label %if.then32
    i32 197833338, label %originalBB51
    i32 -1972332061, label %originalBBpart260
    i32 -1120177537, label %if.end35
    i32 -1454758470, label %for.inc36
    i32 648038238, label %for.end38
    i32 -1620198753, label %if.then40
    i32 -1035236131, label %originalBB62
    i32 342206174, label %originalBBpart264
    i32 -125223334, label %if.end42
    i32 866249657, label %originalBBalteredBB
    i32 -304002467, label %originalBB43alteredBB
    i32 -709409197, label %originalBB51alteredBB
    i32 -760466727, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1786389756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1786389756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -573278649, i32 866249657
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %16 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %18 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1829419684, i32 866249657
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1164993490, i32 -425894031
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %47 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %47, 0
  %48 = select i1 %cmp12, i32 540063224, i32 -425894031
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 865137730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -805595451
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -805595451
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1019062173, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 626909133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %54 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %53, %54
  %55 = select i1 %cmp13, i32 -1052058058, i32 648038238
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %renshi, align 4
  store i32 0, i32* %j, align 4
  store i32 -1985946244, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %56, %57
  %58 = select i1 %cmp15, i32 360294926, i32 -1981049998
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %60 = load i32, i32* %arrayidx19, align 8
  %61 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %60, %61
  %62 = select i1 %cmp20, i32 -618462308, i32 -885781035
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1981049998, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %64 = load i32, i32* %arrayidx25, align 4
  %65 = load i32, i32* %p, align 4
  %cmp26 = icmp eq i32 %64, %65
  %66 = select i1 %cmp26, i32 2005075738, i32 -1890551807
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %67 = load i32, i32* %renshi, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc28 = add nsw i32 %67, 1
  store i32 %69, i32* %renshi, align 4
  store i32 -1890551807, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 369588029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 550447808
  %72 = add i32 %71, 1
  %73 = add i32 %72, 550447808
  %inc30 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1985946244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1446646662
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1446646662
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 77042727, i32 -304002467
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %89 = load i32, i32* %renshi, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp31 = icmp eq i32 %89, %92
  store i1 %cmp31, i1* %cmp31.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1490775343
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1490775343
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1737984923, i32 -304002467
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %108 = select i1 %cmp31.reload, i32 -1756257778, i32 -1120177537
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1580016141
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1580016141
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 197833338, i32 -709409197
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %sum, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc34 = add nsw i32 %125, 1
  store i32 %129, i32* %sum, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1867951102
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1867951102
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1972332061, i32 -709409197
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1120177537, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1454758470, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc37 = add nsw i32 %145, 1
  store i32 %149, i32* %p, align 4
  store i32 626909133, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %150, 0
  %151 = select i1 %cmp39, i32 -1620198753, i32 -125223334
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1035236131, i32 -760466727
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 342206174, i32 -760466727
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -125223334, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %181 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %181 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %182 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %182 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %183 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %183, 0
  store i32 -573278649, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %renshi, align 4
  %185 = load i32, i32* %n, align 4
  %_ = shl i32 %185, 1
  %186 = sub i32 %185, 553731841
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 553731841
  %_44 = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %_45 = shl i32 %185, 1
  %189 = add i32 0, 21265888
  %190 = sub i32 %189, %185
  %191 = sub i32 %190, 21265888
  %_46 = sub i32 0, %185
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen47 = add i32 %191, 1
  %194 = sub i32 0, 1
  %195 = add i32 %185, %194
  %subalteredBB = sub nsw i32 %185, 1
  %cmp31alteredBB = icmp eq i32 %184, %195
  store i32 77042727, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* %sum, align 4
  %_52 = shl i32 %197, 1
  %198 = sub i32 %197, -1608798221
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1608798221
  %_53 = sub i32 %197, 1
  %gen54 = mul i32 %200, 1
  %201 = sub i32 0, 373382745
  %202 = sub i32 %201, %197
  %203 = add i32 %202, 373382745
  %_55 = sub i32 0, %197
  %204 = add i32 %203, 113468751
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 113468751
  %gen56 = add i32 %203, 1
  %_57 = shl i32 %197, 1
  %_58 = shl i32 %197, 1
  %207 = add i32 %197, -1532891707
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1532891707
  %inc34alteredBB = add nsw i32 %197, 1
  store i32 %209, i32* %sum, align 4
  store i32 197833338, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1035236131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then40, %for.end38, %for.inc36, %if.end35, %originalBBpart260, %originalBB51, %if.then32, %originalBBpart249, %originalBB43, %for.end, %for.inc, %if.end29, %if.then27, %if.end22, %if.then21, %for.body16, %for.cond14, %for.body, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
