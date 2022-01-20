; ModuleID = 'source-C-CXX/56/1240.c'
source_filename = "source-C-CXX/56/1240.c"
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
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %dc = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1298048576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1298048576, label %for.cond
    i32 -116343000, label %for.body
    i32 -645087617, label %for.inc
    i32 414154916, label %for.end
    i32 240071488, label %originalBB
    i32 1210186842, label %originalBBpart2
    i32 -1801154208, label %for.cond2
    i32 1514969958, label %for.body4
    i32 -927210527, label %land.lhs.true
    i32 667882451, label %if.then
    i32 -212178753, label %if.else
    i32 -1872015582, label %land.lhs.true37
    i32 -2103339058, label %if.then46
    i32 450007387, label %if.else52
    i32 932410157, label %land.lhs.true61
    i32 639880180, label %land.lhs.true70
    i32 -890177299, label %originalBB94
    i32 972610548, label %originalBBpart2106
    i32 -174711726, label %if.then79
    i32 654690780, label %if.end
    i32 21682328, label %if.end85
    i32 654932536, label %if.end86
    i32 1899079245, label %for.inc91
    i32 731753816, label %for.end93
    i32 -30067557, label %originalBBalteredBB
    i32 -1007147564, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -116343000, i32 414154916
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -645087617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %4, -1022836112
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1022836112
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %a, align 4
  store i32 -1298048576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 240071488, i32 -30067557
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %59 = select i1 %57, i32 1210186842, i32 -30067557
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1801154208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1514969958, i32 731753816
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %d, align 4
  %64 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom9
  %65 = load i32, i32* %d, align 4
  %66 = sub i32 %65, 1721385187
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 1721385187
  %sub = sub nsw i32 %65, 2
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %69 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %69 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %70 = select i1 %cmp14, i32 -927210527, i32 -212178753
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom16
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, -1212453045
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1212453045
  %sub18 = sub nsw i32 %72, 1
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  %77 = select i1 %cmp22, i32 667882451, i32 -212178753
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom24
  %79 = load i32, i32* %d, align 4
  %80 = sub i32 %79, 610912621
  %81 = sub i32 %80, 2
  %82 = add i32 %81, 610912621
  %sub26 = sub nsw i32 %79, 2
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 654932536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom29
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %sub31 = sub nsw i32 %84, 2
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %87 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %87 to i32
  %cmp35 = icmp eq i32 %conv34, 108
  %88 = select i1 %cmp35, i32 -1872015582, i32 450007387
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %89 to i64
  %arrayidx39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom38
  %90 = load i32, i32* %d, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub40 = sub nsw i32 %90, 1
  %idxprom41 = sext i32 %92 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %93 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %93 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  %94 = select i1 %cmp44, i32 -2103339058, i32 450007387
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom47
  %96 = load i32, i32* %d, align 4
  %97 = sub i32 %96, 1807747430
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 1807747430
  %sub49 = sub nsw i32 %96, 2
  %idxprom50 = sext i32 %99 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 21682328, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %100 to i64
  %arrayidx54 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom53
  %101 = load i32, i32* %d, align 4
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %sub55 = sub nsw i32 %101, 3
  %idxprom56 = sext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %104 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %104 to i32
  %cmp59 = icmp eq i32 %conv58, 105
  %105 = select i1 %cmp59, i32 932410157, i32 654690780
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %106 to i64
  %arrayidx63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom62
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 %107, 574332842
  %109 = sub i32 %108, 2
  %110 = add i32 %109, 574332842
  %sub64 = sub nsw i32 %107, 2
  %idxprom65 = sext i32 %110 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %111 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %111 to i32
  %cmp68 = icmp eq i32 %conv67, 110
  %112 = select i1 %cmp68, i32 639880180, i32 654690780
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 707607081
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 707607081
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -890177299, i32 -1007147564
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %idxprom71 = sext i32 %128 to i64
  %arrayidx72 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom71
  %129 = load i32, i32* %d, align 4
  %130 = add i32 %129, 646411678
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 646411678
  %sub73 = sub nsw i32 %129, 1
  %idxprom74 = sext i32 %132 to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %133 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %133 to i32
  %cmp77 = icmp eq i32 %conv76, 103
  store i1 %cmp77, i1* %cmp77.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 972610548, i32 -1007147564
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %160 = select i1 %cmp77.reload, i32 -174711726, i32 654690780
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %161 to i64
  %arrayidx81 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom80
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %sub82 = sub nsw i32 %162, 3
  %idxprom83 = sext i32 %164 to i64
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 654690780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21682328, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 654932536, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %idxprom87 = sext i32 %165 to i64
  %arrayidx88 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  store i32 1899079245, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc92 = add nsw i32 %166, 1
  store i32 %168, i32* %b, align 4
  store i32 -1801154208, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 240071488, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %idxprom71alteredBB = sext i32 %169 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom71alteredBB
  %170 = load i32, i32* %d, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen = add i32 %172, 1
  %175 = add i32 %170, 18693440
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 18693440
  %_95 = sub i32 %170, 1
  %gen96 = mul i32 %177, 1
  %178 = add i32 0, -313204786
  %179 = sub i32 %178, %170
  %180 = sub i32 %179, -313204786
  %_97 = sub i32 0, %170
  %181 = sub i32 %180, 1857062881
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1857062881
  %gen98 = add i32 %180, 1
  %184 = add i32 0, -1660464331
  %185 = sub i32 %184, %170
  %186 = sub i32 %185, -1660464331
  %_99 = sub i32 0, %170
  %187 = sub i32 %186, 1784801128
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1784801128
  %gen100 = add i32 %186, 1
  %_101 = shl i32 %170, 1
  %190 = sub i32 0, -1722093717
  %191 = sub i32 %190, %170
  %192 = add i32 %191, -1722093717
  %_102 = sub i32 0, %170
  %193 = sub i32 %192, 1088143096
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1088143096
  %gen103 = add i32 %192, 1
  %_104 = shl i32 %170, 1
  %196 = sub i32 0, 1
  %197 = add i32 %170, %196
  %sub73alteredBB = sub nsw i32 %170, 1
  %idxprom74alteredBB = sext i32 %197 to i64
  %arrayidx75alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %198 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %198 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 103
  store i32 -890177299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end86, %if.end85, %if.end, %if.then79, %originalBBpart2106, %originalBB94, %land.lhs.true70, %land.lhs.true61, %if.else52, %if.then46, %land.lhs.true37, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
