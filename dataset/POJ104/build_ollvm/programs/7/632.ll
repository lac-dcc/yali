; ModuleID = 'source-C-CXX/7/632.c'
source_filename = "source-C-CXX/7/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -707029768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -707029768, label %do.body
    i32 2063479783, label %originalBB
    i32 -2066406403, label %originalBBpart2
    i32 967717810, label %do.cond
    i32 -2095308182, label %do.end
    i32 -1044932340, label %for.cond
    i32 735142987, label %for.body
    i32 56272017, label %for.cond5
    i32 -380100721, label %for.body10
    i32 -777949348, label %for.inc
    i32 651641908, label %originalBB38
    i32 -77447897, label %originalBBpart241
    i32 -1668223788, label %for.end
    i32 1683436593, label %for.inc17
    i32 -604354809, label %for.end19
    i32 1345721204, label %for.cond22
    i32 1725206436, label %for.body25
    i32 659851080, label %for.inc32
    i32 -1954729150, label %for.end34
    i32 202228806, label %originalBB43
    i32 1499479947, label %originalBBpart245
    i32 -580831679, label %originalBBalteredBB
    i32 941503119, label %originalBB38alteredBB
    i32 -433482017, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -516891287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -516891287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2063479783, i32 -580831679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 516238950
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 516238950
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2066406403, i32 -580831679
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 967717810, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv, 10
  %35 = select i1 %cmp, i32 -707029768, i32 -2095308182
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 537089057
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 537089057
  %sub = sub nsw i32 %36, 1
  store i32 %39, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1044932340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %40, %41
  %42 = select i1 %cmp3, i32 735142987, i32 -604354809
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 56272017, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %43, %45
  %46 = select i1 %cmp8, i32 -380100721, i32 -1668223788
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom11
  %48 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -777949348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 651641908, i32 941503119
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc16 = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -901815071
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -901815071
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -77447897, i32 941503119
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 56272017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1683436593, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc18 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -1044932340, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %84 = load i32, i32* %arrayidx21, align 4
  call void @f(i32* %arraydecay, i32 %84)
  store i32 2, i32* %i, align 4
  store i32 1345721204, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %85, %86
  %87 = select i1 %cmp23, i32 1725206436, i32 -1954729150
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i32 0, i32 0
  %89 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  call void @f(i32* %arraydecay29, i32 %90)
  store i32 659851080, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 752206216
  %93 = add i32 %92, 1
  %94 = add i32 %93, 752206216
  %inc33 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1345721204, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -417304681
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -417304681
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 202228806, i32 -433482017
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -910684680
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -910684680
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1499479947, i32 -433482017
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %_ = sub i32 %150, 1
  %gen = mul i32 %152, 1
  %_35 = shl i32 %150, 1
  %153 = sub i32 0, -141932829
  %154 = sub i32 %153, %150
  %155 = add i32 %154, -141932829
  %_36 = sub i32 0, %150
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen37 = add i32 %155, 1
  %160 = sub i32 0, %150
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %150, 1
  store i32 %163, i32* %i, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  store i32 2063479783, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %_39 = shl i32 %164, 1
  %165 = add i32 %164, -1467571257
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1467571257
  %inc16alteredBB = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 651641908, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 202228806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB43, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.end19, %for.inc17, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body10, %for.cond5, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %s, i32 %n) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -990701554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -990701554, label %for.cond
    i32 1187837172, label %for.body
    i32 1440166150, label %for.cond1
    i32 -1709110099, label %originalBB
    i32 1108687345, label %originalBBpart2
    i32 576896029, label %for.body3
    i32 1780166268, label %if.then
    i32 1777883627, label %originalBB29
    i32 1653720615, label %originalBBpart249
    i32 -1552405341, label %if.end
    i32 -1861619727, label %for.inc
    i32 310374325, label %originalBB51
    i32 -1788617951, label %originalBBpart255
    i32 885976422, label %for.end
    i32 -1661963354, label %for.inc17
    i32 -764846812, label %for.end18
    i32 -658421936, label %for.cond20
    i32 265685526, label %originalBB57
    i32 742806132, label %originalBBpart259
    i32 459178975, label %for.body22
    i32 -1250091291, label %for.inc26
    i32 904181098, label %for.end28
    i32 958640374, label %originalBBalteredBB
    i32 669105056, label %originalBB29alteredBB
    i32 27267025, label %originalBB51alteredBB
    i32 2123410753, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1187837172, i32 -764846812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1866915964
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1866915964
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 1440166150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1405819544
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1405819544
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1709110099, i32 958640374
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %34, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1108687345, i32 958640374
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 576896029, i32 885976422
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %s.addr, align 8
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32*, i32** %s.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %54, %57
  %58 = select i1 %cmp6, i32 1780166268, i32 -1552405341
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 1598659047
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1598659047
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1777883627, i32 669105056
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32*, i32** %s.addr, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %86, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  store i32 %88, i32* %t, align 4
  %89 = load i32*, i32** %s.addr, align 8
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add9 = add nsw i32 %90, 1
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %89, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %94 = load i32*, i32** %s.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %94, i64 %idxprom12
  store i32 %93, i32* %arrayidx13, align 4
  %96 = load i32, i32* %t, align 4
  %97 = load i32*, i32** %s.addr, align 8
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add14 = add nsw i32 %98, 1
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %97, i64 %idxprom15
  store i32 %96, i32* %arrayidx16, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 209570074
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 209570074
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1653720615, i32 669105056
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1552405341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1861619727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 310374325, i32 27267025
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1317674213
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -1317674213
  %dec = add nsw i32 %156, -1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -616067746
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -616067746
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1788617951, i32 27267025
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1440166150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1661963354, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -414248433
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -414248433
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -990701554, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %179 = load i32*, i32** %s.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %179, i64 1
  %180 = load i32, i32* %arrayidx19, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 2, i32* %i, align 4
  store i32 -658421936, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 2107011097
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2107011097
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 265685526, i32 2123410753
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp sle i32 %196, %197
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -1225068637
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1225068637
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 742806132, i32 2123410753
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 459178975, i32 904181098
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %226 = load i32*, i32** %s.addr, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %226, i64 %idxprom23
  %228 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  store i32 -1250091291, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1557011259
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1557011259
  %inc27 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -658421936, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sge i32 %233, 1
  store i32 -1709110099, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %234 = load i32*, i32** %s.addr, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %235 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %234, i64 %idxprom7alteredBB
  %236 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %236, i32* %t, align 4
  %237 = load i32*, i32** %s.addr, align 8
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_ = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %238, %243
  %add9alteredBB = add nsw i32 %238, 1
  %idxprom10alteredBB = sext i32 %244 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %237, i64 %idxprom10alteredBB
  %245 = load i32, i32* %arrayidx11alteredBB, align 4
  %246 = load i32*, i32** %s.addr, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %247 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %246, i64 %idxprom12alteredBB
  store i32 %245, i32* %arrayidx13alteredBB, align 4
  %248 = load i32, i32* %t, align 4
  %249 = load i32*, i32** %s.addr, align 8
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1464770707
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1464770707
  %_30 = sub i32 0, %250
  %254 = add i32 %253, 1546177290
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1546177290
  %gen31 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %250, %257
  %_32 = sub i32 %250, 1
  %gen33 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %250, %259
  %_34 = sub i32 %250, 1
  %gen35 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %250, %261
  %_36 = sub i32 %250, 1
  %gen37 = mul i32 %262, 1
  %263 = sub i32 %250, 661394357
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 661394357
  %_38 = sub i32 %250, 1
  %gen39 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %250, %266
  %_40 = sub i32 %250, 1
  %gen41 = mul i32 %267, 1
  %_42 = shl i32 %250, 1
  %268 = add i32 0, -973533542
  %269 = sub i32 %268, %250
  %270 = sub i32 %269, -973533542
  %_43 = sub i32 0, %250
  %271 = add i32 %270, 1476993997
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1476993997
  %gen44 = add i32 %270, 1
  %_45 = shl i32 %250, 1
  %274 = sub i32 0, %250
  %275 = add i32 0, %274
  %_46 = sub i32 0, %250
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen47 = add i32 %275, 1
  %278 = sub i32 0, %250
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add14alteredBB = add nsw i32 %250, 1
  %idxprom15alteredBB = sext i32 %281 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %249, i64 %idxprom15alteredBB
  store i32 %248, i32* %arrayidx16alteredBB, align 4
  store i32 1777883627, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 0, 1971832151
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1971832151
  %_52 = sub i32 0, %282
  %286 = sub i32 %285, 299332545
  %287 = add i32 %286, -1
  %288 = add i32 %287, 299332545
  %gen53 = add i32 %285, -1
  %289 = sub i32 0, -1
  %290 = sub i32 %282, %289
  %decalteredBB = add nsw i32 %282, -1
  store i32 %290, i32* %j, align 4
  store i32 310374325, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n.addr, align 4
  %cmp21alteredBB = icmp sle i32 %291, %292
  store i32 265685526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB51alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body22, %originalBBpart259, %originalBB57, %for.cond20, %for.end18, %for.inc17, %for.end, %originalBBpart255, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB29, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
