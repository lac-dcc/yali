; ModuleID = 'source-C-CXX/38/1928.c'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x %struct.In], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1324769344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1324769344, label %for.cond
    i32 -304117359, label %for.body
    i32 -1894271812, label %if.then
    i32 -636655210, label %originalBB
    i32 1093270264, label %originalBBpart2
    i32 1318099668, label %if.else
    i32 -1336109926, label %originalBB104
    i32 -1249391148, label %originalBBpart2106
    i32 -1401969824, label %if.end
    i32 -1929334904, label %for.inc
    i32 79766487, label %for.end
    i32 -894571747, label %for.cond61
    i32 16228916, label %for.body64
    i32 -1857498997, label %originalBB108
    i32 -1190891758, label %originalBBpart2120
    i32 -1983836313, label %if.then74
    i32 1459637238, label %if.end78
    i32 493457650, label %originalBB122
    i32 -318260563, label %originalBBpart2124
    i32 1832804879, label %for.inc79
    i32 -811900880, label %originalBB126
    i32 -1141734618, label %originalBBpart2137
    i32 62505934, label %for.end81
    i32 174126163, label %for.cond82
    i32 1766687742, label %for.body85
    i32 -1821797251, label %if.then91
    i32 -875654992, label %if.end100
    i32 -2048180878, label %for.inc101
    i32 1542565915, label %originalBB139
    i32 669535224, label %originalBBpart2152
    i32 522720898, label %for.end103
    i32 1410243890, label %originalBB154
    i32 -1331367313, label %originalBBpart2156
    i32 -891032098, label %originalBBalteredBB
    i32 -767342781, label %originalBB104alteredBB
    i32 -54579881, label %originalBB108alteredBB
    i32 -610518598, label %originalBB122alteredBB
    i32 962292770, label %originalBB126alteredBB
    i32 -1021240142, label %originalBB139alteredBB
    i32 -1387391545, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -304117359, i32 79766487
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.In, %struct.In* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom1
  %g1 = getelementptr inbounds %struct.In, %struct.In* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom3
  %g2 = getelementptr inbounds %struct.In, %struct.In* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom5
  %y1 = getelementptr inbounds %struct.In, %struct.In* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom7
  %y2 = getelementptr inbounds %struct.In, %struct.In* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom9
  %g3 = getelementptr inbounds %struct.In, %struct.In* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %g1, i32* %g2, i8* %y1, i8* %y2, i32* %g3)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom12
  %g314 = getelementptr inbounds %struct.In, %struct.In* %arrayidx13, i32 0, i32 5
  %10 = load i32, i32* %g314, align 4
  %cmp15 = icmp sgt i32 %10, 0
  %11 = select i1 %cmp15, i32 -1894271812, i32 1318099668
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1581864516
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1581864516
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -636655210, i32 -891032098
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1093270264, i32 -891032098
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1401969824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1336109926, i32 -767342781
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1249391148, i32 -767342781
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1401969824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom16
  %g118 = getelementptr inbounds %struct.In, %struct.In* %arrayidx17, i32 0, i32 1
  %94 = load i32, i32* %g118, align 4
  %div = sdiv i32 %94, 81
  %95 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %div, %95
  %mul19 = mul nsw i32 %mul, 8000
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom20
  %g122 = getelementptr inbounds %struct.In, %struct.In* %arrayidx21, i32 0, i32 1
  %97 = load i32, i32* %g122, align 4
  %div23 = sdiv i32 %97, 86
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom24
  %g226 = getelementptr inbounds %struct.In, %struct.In* %arrayidx25, i32 0, i32 2
  %99 = load i32, i32* %g226, align 4
  %div27 = sdiv i32 %99, 81
  %mul28 = mul nsw i32 %div23, %div27
  %mul29 = mul nsw i32 %mul28, 4000
  %100 = add i32 %mul19, -931454593
  %101 = add i32 %100, %mul29
  %102 = sub i32 %101, -931454593
  %add = add nsw i32 %mul19, %mul29
  %103 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom30
  %g132 = getelementptr inbounds %struct.In, %struct.In* %arrayidx31, i32 0, i32 1
  %104 = load i32, i32* %g132, align 4
  %div33 = sdiv i32 %104, 91
  %mul34 = mul nsw i32 %div33, 2000
  %105 = sub i32 0, %102
  %106 = sub i32 0, %mul34
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add35 = add nsw i32 %102, %mul34
  %109 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom36
  %g138 = getelementptr inbounds %struct.In, %struct.In* %arrayidx37, i32 0, i32 1
  %110 = load i32, i32* %g138, align 4
  %div39 = sdiv i32 %110, 86
  %111 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom40
  %y242 = getelementptr inbounds %struct.In, %struct.In* %arrayidx41, i32 0, i32 4
  %112 = load i8, i8* %y242, align 1
  %conv = sext i8 %112 to i32
  %div43 = sdiv i32 %conv, 81
  %mul44 = mul nsw i32 %div39, %div43
  %mul45 = mul nsw i32 %mul44, 1000
  %113 = sub i32 0, %108
  %114 = sub i32 0, %mul45
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add46 = add nsw i32 %108, %mul45
  %117 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom47
  %g249 = getelementptr inbounds %struct.In, %struct.In* %arrayidx48, i32 0, i32 2
  %118 = load i32, i32* %g249, align 4
  %div50 = sdiv i32 %118, 81
  %119 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom51
  %y153 = getelementptr inbounds %struct.In, %struct.In* %arrayidx52, i32 0, i32 3
  %120 = load i8, i8* %y153, align 4
  %conv54 = sext i8 %120 to i32
  %div55 = sdiv i32 %conv54, 81
  %mul56 = mul nsw i32 %div50, %div55
  %mul57 = mul nsw i32 %mul56, 850
  %121 = sub i32 0, %116
  %122 = sub i32 0, %mul57
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add58 = add nsw i32 %116, %mul57
  %125 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom59
  %g = getelementptr inbounds %struct.In, %struct.In* %arrayidx60, i32 0, i32 6
  store i32 %124, i32* %g, align 4
  store i32 -1929334904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1281899887
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1281899887
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1324769344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -894571747, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %130, %131
  %132 = select i1 %cmp62, i32 16228916, i32 62505934
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1857498997, i32 -54579881
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %148 to i64
  %arrayidx66 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom65
  %g67 = getelementptr inbounds %struct.In, %struct.In* %arrayidx66, i32 0, i32 6
  %149 = load i32, i32* %g67, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add68 = add nsw i32 %147, %149
  store i32 %153, i32* %d, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom69
  %g71 = getelementptr inbounds %struct.In, %struct.In* %arrayidx70, i32 0, i32 6
  %155 = load i32, i32* %g71, align 4
  %156 = load i32, i32* %m, align 4
  %cmp72 = icmp sgt i32 %155, %156
  store i1 %cmp72, i1* %cmp72.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -612562962
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -612562962
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1190891758, i32 -54579881
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %172 = select i1 %cmp72.reload, i32 -1983836313, i32 1459637238
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %173 to i64
  %arrayidx76 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom75
  %g77 = getelementptr inbounds %struct.In, %struct.In* %arrayidx76, i32 0, i32 6
  %174 = load i32, i32* %g77, align 4
  store i32 %174, i32* %m, align 4
  store i32 1459637238, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -146349383
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -146349383
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 493457650, i32 -610518598
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -670081228
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -670081228
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -318260563, i32 -610518598
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1832804879, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -811900880, i32 962292770
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1775823088
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1775823088
  %inc80 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -18704936
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -18704936
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1141734618, i32 962292770
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -894571747, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174126163, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %262, %263
  %264 = select i1 %cmp83, i32 1766687742, i32 522720898
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %265 to i64
  %arrayidx87 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom86
  %g88 = getelementptr inbounds %struct.In, %struct.In* %arrayidx87, i32 0, i32 6
  %266 = load i32, i32* %g88, align 4
  %267 = load i32, i32* %m, align 4
  %cmp89 = icmp eq i32 %266, %267
  %268 = select i1 %cmp89, i32 -1821797251, i32 -875654992
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %269 to i64
  %arrayidx93 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom92
  %name94 = getelementptr inbounds %struct.In, %struct.In* %arrayidx93, i32 0, i32 0
  %arraydecay95 = getelementptr inbounds [21 x i8], [21 x i8]* %name94, i32 0, i32 0
  %270 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %270 to i64
  %arrayidx97 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom96
  %g98 = getelementptr inbounds %struct.In, %struct.In* %arrayidx97, i32 0, i32 6
  %271 = load i32, i32* %g98, align 4
  %272 = load i32, i32* %d, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95, i32 %271, i32 %272)
  store i32 522720898, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -2048180878, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -252474944
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -252474944
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1542565915, i32 -1021240142
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -581152699
  %290 = add i32 %289, 1
  %291 = add i32 %290, -581152699
  %inc102 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -891909508
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -891909508
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 669535224, i32 -1021240142
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 174126163, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1610659542
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1610659542
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1410243890, i32 -1387391545
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -789564352
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -789564352
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1331367313, i32 -1387391545
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -636655210, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1336109926, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %362 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom65alteredBB
  %g67alteredBB = getelementptr inbounds %struct.In, %struct.In* %arrayidx66alteredBB, i32 0, i32 6
  %363 = load i32, i32* %g67alteredBB, align 4
  %364 = sub i32 0, -1455641484
  %365 = sub i32 %364, %361
  %366 = add i32 %365, -1455641484
  %_ = sub i32 0, %361
  %367 = sub i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, %363
  %371 = sub i32 %361, -1936305964
  %372 = sub i32 %371, %363
  %373 = add i32 %372, -1936305964
  %_109 = sub i32 %361, %363
  %gen110 = mul i32 %373, %363
  %_111 = shl i32 %361, %363
  %_112 = shl i32 %361, %363
  %_113 = shl i32 %361, %363
  %374 = add i32 0, -1317638792
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, -1317638792
  %_114 = sub i32 0, %361
  %377 = sub i32 0, %376
  %378 = sub i32 0, %363
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen115 = add i32 %376, %363
  %381 = add i32 %361, -1347881683
  %382 = sub i32 %381, %363
  %383 = sub i32 %382, -1347881683
  %_116 = sub i32 %361, %363
  %gen117 = mul i32 %383, %363
  %_118 = shl i32 %361, %363
  %384 = add i32 %361, -1120895533
  %385 = add i32 %384, %363
  %386 = sub i32 %385, -1120895533
  %add68alteredBB = add nsw i32 %361, %363
  store i32 %386, i32* %d, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %387 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom69alteredBB
  %g71alteredBB = getelementptr inbounds %struct.In, %struct.In* %arrayidx70alteredBB, i32 0, i32 6
  %388 = load i32, i32* %g71alteredBB, align 4
  %389 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp sgt i32 %388, %389
  store i32 -1857498997, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 493457650, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_127 = shl i32 %390, 1
  %391 = add i32 0, 2008672674
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 2008672674
  %_128 = sub i32 0, %390
  %394 = sub i32 %393, -780765700
  %395 = add i32 %394, 1
  %396 = add i32 %395, -780765700
  %gen129 = add i32 %393, 1
  %_130 = shl i32 %390, 1
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_131 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen132 = add i32 %398, 1
  %_133 = shl i32 %390, 1
  %401 = add i32 %390, -2053521958
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2053521958
  %_134 = sub i32 %390, 1
  %gen135 = mul i32 %403, 1
  %404 = add i32 %390, -225035946
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -225035946
  %inc80alteredBB = add nsw i32 %390, 1
  store i32 %406, i32* %i, align 4
  store i32 -811900880, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_140 = shl i32 %407, 1
  %408 = add i32 %407, 2029887757
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2029887757
  %_141 = sub i32 %407, 1
  %gen142 = mul i32 %410, 1
  %411 = add i32 %407, 535061227
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 535061227
  %_143 = sub i32 %407, 1
  %gen144 = mul i32 %413, 1
  %_145 = shl i32 %407, 1
  %_146 = shl i32 %407, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_147 = sub i32 %407, 1
  %gen148 = mul i32 %415, 1
  %416 = sub i32 %407, -1965273458
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1965273458
  %_149 = sub i32 %407, 1
  %gen150 = mul i32 %418, 1
  %419 = add i32 %407, -311418407
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -311418407
  %inc102alteredBB = add nsw i32 %407, 1
  store i32 %421, i32* %i, align 4
  store i32 1542565915, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1410243890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB154, %for.end103, %originalBBpart2152, %originalBB139, %for.inc101, %if.end100, %if.then91, %for.body85, %for.cond82, %for.end81, %originalBBpart2137, %originalBB126, %for.inc79, %originalBBpart2124, %originalBB122, %if.end78, %if.then74, %originalBBpart2120, %originalBB108, %for.body64, %for.cond61, %for.end, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
