; ModuleID = 'source-C-CXX/8/1073.c'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x [11 x i8]], align 16
  %d = alloca [101 x [11 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ni = alloca i32, align 4
  %nj = alloca i32, align 4
  %nk = alloca i32, align 4
  %ci = alloca [11 x i8], align 1
  %cj = alloca [11 x i8], align 1
  %ck = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1819982218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1819982218, label %for.cond
    i32 612084054, label %originalBB
    i32 -689678456, label %originalBBpart2
    i32 -577009413, label %for.body
    i32 341094822, label %for.inc
    i32 1397806625, label %for.end
    i32 1412701446, label %for.cond16
    i32 -1040589412, label %for.body18
    i32 -139314619, label %for.cond19
    i32 -1866644826, label %for.body22
    i32 793232522, label %if.then
    i32 -783743701, label %if.end
    i32 684786992, label %originalBB93
    i32 320658657, label %originalBBpart295
    i32 -119955530, label %for.inc57
    i32 427885429, label %for.end59
    i32 293087365, label %for.inc60
    i32 1153011371, label %originalBB97
    i32 -1925192566, label %originalBBpart2105
    i32 -1888126497, label %for.end62
    i32 -1013078603, label %for.cond63
    i32 -764504205, label %for.body65
    i32 902008278, label %if.then69
    i32 -248020991, label %if.end74
    i32 -59806392, label %originalBB107
    i32 -1596424833, label %originalBBpart2109
    i32 144002355, label %for.inc75
    i32 -850410095, label %originalBB111
    i32 -786100412, label %originalBBpart2121
    i32 681827685, label %for.end77
    i32 -700548222, label %for.cond78
    i32 1445080953, label %for.body80
    i32 -361410329, label %if.then84
    i32 -1809578488, label %if.end89
    i32 638874477, label %for.inc90
    i32 1583398542, label %for.end92
    i32 1118452791, label %originalBBalteredBB
    i32 -1931300461, label %originalBB93alteredBB
    i32 -1077347317, label %originalBB97alteredBB
    i32 -1064763592, label %originalBB107alteredBB
    i32 -1805167052, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2124287616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2124287616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 612084054, i32 1118452791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 765299093
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 765299093
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -689678456, i32 1118452791
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -577009413, i32 1397806625
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %d, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx3, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay7) #3
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %38, i32* %arrayidx15, align 4
  store i32 341094822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -586398971
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -586398971
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1819982218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1412701446, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, -169675757
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -169675757
  %sub = sub nsw i32 %45, 1
  %cmp17 = icmp sle i32 %44, %48
  %49 = select i1 %cmp17, i32 -1040589412, i32 -1888126497
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -139314619, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, -1626495344
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1626495344
  %sub20 = sub nsw i32 %51, %52
  %cmp21 = icmp sle i32 %50, %55
  %56 = select i1 %cmp21, i32 -1866644826, i32 427885429
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %58, %62
  %63 = select i1 %cmp27, i32 793232522, i32 -783743701
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add28 = add nsw i32 %64, 1
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %67 = load i32, i32* %arrayidx30, align 4
  store i32 %67, i32* %ni, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -2052811616
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2052811616
  %add33 = add nsw i32 %70, 1
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %69, i32* %arrayidx35, align 4
  %74 = load i32, i32* %ni, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %74, i32* %arrayidx37, align 4
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %ci, i32 0, i32 0
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -907465731
  %78 = add i32 %77, 1
  %79 = add i32 %78, -907465731
  %add39 = add nsw i32 %76, 1
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay42) #3
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add44 = add nsw i32 %80, 1
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay50) #3
  %86 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %86 to i64
  %arrayidx53 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %ci, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #3
  store i32 -783743701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 719812122
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 719812122
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 684786992, i32 -1931300461
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1772294056
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1772294056
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 320658657, i32 -1931300461
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -119955530, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc58 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 -139314619, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 293087365, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1177231788
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1177231788
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1153011371, i32 -1077347317
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1667026789
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1667026789
  %inc61 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1925192566, i32 -1077347317
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1412701446, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1013078603, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %155, %156
  %157 = select i1 %cmp64, i32 -764504205, i32 681827685
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %158 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom66
  %159 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %159, 60
  %160 = select i1 %cmp68, i32 902008278, i32 -248020991
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %161 to i64
  %arrayidx71 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -248020991, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -336283232
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -336283232
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -59806392, i32 -1064763592
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -166016655
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -166016655
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1596424833, i32 -1064763592
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 144002355, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -850410095, i32 -1805167052
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc76 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 2075326333
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2075326333
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -786100412, i32 -1805167052
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1013078603, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -700548222, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %250, %251
  %252 = select i1 %cmp79, i32 1445080953, i32 1583398542
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %253 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom81
  %254 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %254, 60
  %255 = select i1 %cmp83, i32 -361410329, i32 -1809578488
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %256 to i64
  %arrayidx86 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %d, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  store i32 -1809578488, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 638874477, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -2010838188
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2010838188
  %inc91 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -700548222, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %261, %262
  store i32 612084054, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 684786992, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_ = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_98 = sub i32 0, %263
  %266 = add i32 %265, 186598944
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 186598944
  %gen = add i32 %265, 1
  %269 = add i32 %263, 798661376
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 798661376
  %_99 = sub i32 %263, 1
  %gen100 = mul i32 %271, 1
  %272 = add i32 0, -116345197
  %273 = sub i32 %272, %263
  %274 = sub i32 %273, -116345197
  %_101 = sub i32 0, %263
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen102 = add i32 %274, 1
  %_103 = shl i32 %263, 1
  %277 = sub i32 0, %263
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc61alteredBB = add nsw i32 %263, 1
  store i32 %280, i32* %i, align 4
  store i32 1153011371, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -59806392, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_112 = sub i32 0, %281
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen113 = add i32 %283, 1
  %286 = add i32 0, -132232884
  %287 = sub i32 %286, %281
  %288 = sub i32 %287, -132232884
  %_114 = sub i32 0, %281
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen115 = add i32 %288, 1
  %_116 = shl i32 %281, 1
  %293 = sub i32 0, 1
  %294 = add i32 %281, %293
  %_117 = sub i32 %281, 1
  %gen118 = mul i32 %294, 1
  %_119 = shl i32 %281, 1
  %295 = add i32 %281, -1065664275
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1065664275
  %inc76alteredBB = add nsw i32 %281, 1
  store i32 %297, i32* %i, align 4
  store i32 -850410095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then84, %for.body80, %for.cond78, %for.end77, %originalBBpart2121, %originalBB111, %for.inc75, %originalBBpart2109, %originalBB107, %if.end74, %if.then69, %for.body65, %for.cond63, %for.end62, %originalBBpart2105, %originalBB97, %for.inc60, %for.end59, %for.inc57, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
