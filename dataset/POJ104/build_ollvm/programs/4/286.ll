; ModuleID = 'source-C-CXX/4/286.c'
source_filename = "source-C-CXX/4/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i8], align 16
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %m, align 1
  store i8 0, i8* %n, align 1
  store i8 0, i8* %p, align 1
  store i8 0, i8* %q, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -2032344665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -2032344665, label %for.cond
    i32 -516339078, label %for.body
    i32 918555807, label %land.lhs.true
    i32 -1178092612, label %land.lhs.true12
    i32 1806280619, label %land.lhs.true18
    i32 1502224571, label %if.then
    i32 898426354, label %originalBB
    i32 -277913170, label %originalBBpart2
    i32 1538451189, label %if.end
    i32 -1036799133, label %originalBB112
    i32 -563931509, label %originalBBpart2115
    i32 -878400599, label %for.inc
    i32 1441401454, label %for.end
    i32 1651560798, label %originalBB117
    i32 1601352902, label %originalBBpart2119
    i32 -1531380855, label %for.cond26
    i32 -107188618, label %for.body30
    i32 -737224411, label %land.lhs.true36
    i32 -30311096, label %land.lhs.true42
    i32 -2038170929, label %originalBB121
    i32 755009491, label %originalBBpart2123
    i32 -2042077620, label %land.lhs.true48
    i32 -874516737, label %if.then54
    i32 2105037611, label %if.end56
    i32 -925637590, label %for.inc58
    i32 1861861343, label %for.end60
    i32 -1574870868, label %lor.lhs.false
    i32 -2043771726, label %if.then68
    i32 828728959, label %if.else
    i32 1645138618, label %for.cond70
    i32 1291899636, label %for.body75
    i32 1669578452, label %if.then84
    i32 719830212, label %originalBB125
    i32 -1540309521, label %originalBBpart2138
    i32 -1459507570, label %if.end86
    i32 -1815672824, label %for.inc87
    i32 -1018210074, label %for.end89
    i32 -1424525040, label %originalBB140
    i32 -1862918812, label %originalBBpart2152
    i32 1968516687, label %if.then96
    i32 -716872766, label %if.else98
    i32 1789319927, label %if.end100
    i32 -1517236337, label %if.end101
    i32 1280421333, label %originalBBalteredBB
    i32 62723087, label %originalBB112alteredBB
    i32 -1943755847, label %originalBB117alteredBB
    i32 -949615154, label %originalBB121alteredBB
    i32 -2039040858, label %originalBB125alteredBB
    i32 1088203409, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -516339078, i32 1441401454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %i, align 1
  %idxprom4 = sext i8 %3 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 65
  %5 = select i1 %cmp, i32 918555807, i32 1538451189
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %6 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 67
  %8 = select i1 %cmp10, i32 -1178092612, i32 1538451189
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %9 = load i8, i8* %i, align 1
  %idxprom13 = sext i8 %9 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  %11 = select i1 %cmp16, i32 1806280619, i32 1538451189
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %12 = load i8, i8* %i, align 1
  %idxprom19 = sext i8 %12 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %14 = select i1 %cmp22, i32 1502224571, i32 1538451189
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 898426354, i32 1280421333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8, i8* %q, align 1
  %42 = sub i8 0, %41
  %43 = sub i8 0, 1
  %44 = add i8 %42, %43
  %45 = sub i8 0, %44
  %inc = add i8 %41, 1
  store i8 %45, i8* %q, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1727437155
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1727437155
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -277913170, i32 1280421333
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538451189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 300224491
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 300224491
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1036799133, i32 62723087
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %76 = load i8, i8* %m, align 1
  %77 = sub i8 0, 1
  %78 = sub i8 %76, %77
  %inc24 = add i8 %76, 1
  store i8 %78, i8* %m, align 1
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
  %92 = select i1 %90, i32 -563931509, i32 62723087
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -878400599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i8, i8* %i, align 1
  %94 = add i8 %93, -81
  %95 = add i8 %94, 1
  %96 = sub i8 %95, -81
  %inc25 = add i8 %93, 1
  store i8 %96, i8* %i, align 1
  store i32 -2032344665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1892122132
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1892122132
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1651560798, i32 -1943755847
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1601352902, i32 -1943755847
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1531380855, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %126 = load i8, i8* %i, align 1
  %idxprom27 = sext i8 %126 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom27
  %127 = load i8, i8* %arrayidx28, align 1
  %tobool29 = icmp ne i8 %127, 0
  %128 = select i1 %tobool29, i32 -107188618, i32 1861861343
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %129 = load i8, i8* %i, align 1
  %idxprom31 = sext i8 %129 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %131 = select i1 %cmp34, i32 -737224411, i32 2105037611
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %132 = load i8, i8* %i, align 1
  %idxprom37 = sext i8 %132 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom37
  %133 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %133 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  %134 = select i1 %cmp40, i32 -30311096, i32 2105037611
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2038170929, i32 -949615154
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %161 = load i8, i8* %i, align 1
  %idxprom43 = sext i8 %161 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom43
  %162 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %162 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 755009491, i32 -949615154
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %177 = select i1 %cmp46.reload, i32 -2042077620, i32 2105037611
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %178 = load i8, i8* %i, align 1
  %idxprom49 = sext i8 %178 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom49
  %179 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %179 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %180 = select i1 %cmp52, i32 -874516737, i32 2105037611
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %181 = load i8, i8* %q, align 1
  %182 = sub i8 0, 1
  %183 = sub i8 %181, %182
  %inc55 = add i8 %181, 1
  store i8 %183, i8* %q, align 1
  store i32 2105037611, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %184 = load i8, i8* %p, align 1
  %185 = add i8 %184, -64
  %186 = add i8 %185, 1
  %187 = sub i8 %186, -64
  %inc57 = add i8 %184, 1
  store i8 %187, i8* %p, align 1
  store i32 -925637590, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %188 = load i8, i8* %i, align 1
  %189 = add i8 %188, 81
  %190 = add i8 %189, 1
  %191 = sub i8 %190, 81
  %inc59 = add i8 %188, 1
  store i8 %191, i8* %i, align 1
  store i32 -1531380855, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %192 = load i8, i8* %m, align 1
  %conv61 = sext i8 %192 to i32
  %193 = load i8, i8* %p, align 1
  %conv62 = sext i8 %193 to i32
  %cmp63 = icmp ne i32 %conv61, %conv62
  %194 = select i1 %cmp63, i32 -2043771726, i32 -1574870868
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %195 = load i8, i8* %q, align 1
  %conv65 = sext i8 %195 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %196 = select i1 %cmp66, i32 -2043771726, i32 828728959
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1517236337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1645138618, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %197 = load i8, i8* %i, align 1
  %conv71 = sext i8 %197 to i32
  %198 = load i8, i8* %m, align 1
  %conv72 = sext i8 %198 to i32
  %cmp73 = icmp slt i32 %conv71, %conv72
  %199 = select i1 %cmp73, i32 1291899636, i32 -1018210074
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %200 = load i8, i8* %i, align 1
  %idxprom76 = sext i8 %200 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom76
  %201 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %201 to i32
  %202 = load i8, i8* %i, align 1
  %idxprom79 = sext i8 %202 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom79
  %203 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %203 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %204 = select i1 %cmp82, i32 1669578452, i32 -1459507570
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 803275077
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 803275077
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 719830212, i32 -2039040858
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %232 = load i8, i8* %n, align 1
  %233 = add i8 %232, -58
  %234 = add i8 %233, 1
  %235 = sub i8 %234, -58
  %inc85 = add i8 %232, 1
  store i8 %235, i8* %n, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1540309521, i32 -2039040858
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1459507570, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1815672824, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %250 = load i8, i8* %i, align 1
  %251 = sub i8 0, 1
  %252 = sub i8 %250, %251
  %inc88 = add i8 %250, 1
  store i8 %252, i8* %i, align 1
  store i32 1645138618, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1424525040, i32 1088203409
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %267 = load i8, i8* %n, align 1
  %conv90 = sext i8 %267 to i32
  %conv91 = sitofp i32 %conv90 to double
  %mul = fmul double 1.000000e+00, %conv91
  %268 = load i8, i8* %m, align 1
  %conv92 = sext i8 %268 to i32
  %conv93 = sitofp i32 %conv92 to double
  %div = fdiv double %mul, %conv93
  store double %div, double* %b, align 8
  %269 = load double, double* %b, align 8
  %270 = load double, double* %a, align 8
  %cmp94 = fcmp ogt double %269, %270
  store i1 %cmp94, i1* %cmp94.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1147090360
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1147090360
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1862918812, i32 1088203409
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %286 = select i1 %cmp94.reload, i32 1968516687, i32 -716872766
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1789319927, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1789319927, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1517236337, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i8, i8* %q, align 1
  %288 = sub i8 0, %287
  %289 = add i8 0, %288
  %_ = sub i8 0, %287
  %290 = sub i8 %289, 112
  %291 = add i8 %290, 1
  %292 = add i8 %291, 112
  %gen = add i8 %289, 1
  %293 = sub i8 0, 61
  %294 = sub i8 %293, %287
  %295 = add i8 %294, 61
  %_102 = sub i8 0, %287
  %296 = sub i8 0, %295
  %297 = sub i8 0, 1
  %298 = add i8 %296, %297
  %299 = sub i8 0, %298
  %gen103 = add i8 %295, 1
  %_104 = shl i8 %287, 1
  %300 = sub i8 0, 19
  %301 = sub i8 %300, %287
  %302 = add i8 %301, 19
  %_105 = sub i8 0, %287
  %303 = sub i8 0, 1
  %304 = sub i8 %302, %303
  %gen106 = add i8 %302, 1
  %305 = add i8 0, -7
  %306 = sub i8 %305, %287
  %307 = sub i8 %306, -7
  %_107 = sub i8 0, %287
  %308 = sub i8 %307, -46
  %309 = add i8 %308, 1
  %310 = add i8 %309, -46
  %gen108 = add i8 %307, 1
  %311 = sub i8 0, 1
  %312 = add i8 %287, %311
  %_109 = sub i8 %287, 1
  %gen110 = mul i8 %312, 1
  %_111 = shl i8 %287, 1
  %313 = sub i8 0, %287
  %314 = sub i8 0, 1
  %315 = add i8 %313, %314
  %316 = sub i8 0, %315
  %incalteredBB = add i8 %287, 1
  store i8 %316, i8* %q, align 1
  store i32 898426354, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %317 = load i8, i8* %m, align 1
  %_113 = shl i8 %317, 1
  %318 = sub i8 %317, 72
  %319 = add i8 %318, 1
  %320 = add i8 %319, 72
  %inc24alteredBB = add i8 %317, 1
  store i8 %320, i8* %m, align 1
  store i32 -1036799133, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1651560798, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %321 = load i8, i8* %i, align 1
  %idxprom43alteredBB = sext i8 %321 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom43alteredBB
  %322 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %322 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 71
  store i32 -2038170929, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %323 = load i8, i8* %n, align 1
  %_126 = shl i8 %323, 1
  %324 = sub i8 0, %323
  %325 = add i8 0, %324
  %_127 = sub i8 0, %323
  %326 = sub i8 %325, 33
  %327 = add i8 %326, 1
  %328 = add i8 %327, 33
  %gen128 = add i8 %325, 1
  %329 = add i8 %323, -41
  %330 = sub i8 %329, 1
  %331 = sub i8 %330, -41
  %_129 = sub i8 %323, 1
  %gen130 = mul i8 %331, 1
  %332 = sub i8 0, -91
  %333 = sub i8 %332, %323
  %334 = add i8 %333, -91
  %_131 = sub i8 0, %323
  %335 = sub i8 0, %334
  %336 = sub i8 0, 1
  %337 = add i8 %335, %336
  %338 = sub i8 0, %337
  %gen132 = add i8 %334, 1
  %339 = add i8 %323, -101
  %340 = sub i8 %339, 1
  %341 = sub i8 %340, -101
  %_133 = sub i8 %323, 1
  %gen134 = mul i8 %341, 1
  %342 = sub i8 0, 1
  %343 = add i8 %323, %342
  %_135 = sub i8 %323, 1
  %gen136 = mul i8 %343, 1
  %344 = add i8 %323, -22
  %345 = add i8 %344, 1
  %346 = sub i8 %345, -22
  %inc85alteredBB = add i8 %323, 1
  store i8 %346, i8* %n, align 1
  store i32 719830212, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %347 = load i8, i8* %n, align 1
  %conv90alteredBB = sext i8 %347 to i32
  %conv91alteredBB = sitofp i32 %conv90alteredBB to double
  %_141 = fsub double -0.000000e+00, 1.000000e+00
  %gen142 = fadd double %_141, %conv91alteredBB
  %_143 = fsub double 1.000000e+00, %conv91alteredBB
  %gen144 = fmul double %_143, %conv91alteredBB
  %_145 = fsub double 1.000000e+00, %conv91alteredBB
  %gen146 = fmul double %_145, %conv91alteredBB
  %_147 = fsub double 1.000000e+00, %conv91alteredBB
  %gen148 = fmul double %_147, %conv91alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv91alteredBB
  %348 = load i8, i8* %m, align 1
  %conv92alteredBB = sext i8 %348 to i32
  %conv93alteredBB = sitofp i32 %conv92alteredBB to double
  %_149 = fsub double %mulalteredBB, %conv93alteredBB
  %gen150 = fmul double %_149, %conv93alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv93alteredBB
  store double %divalteredBB, double* %b, align 8
  %349 = load double, double* %b, align 8
  %350 = load double, double* %a, align 8
  %cmp94alteredBB = fcmp ogt double %349, %350
  store i32 -1424525040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end100, %if.else98, %if.then96, %originalBBpart2152, %originalBB140, %for.end89, %for.inc87, %if.end86, %originalBBpart2138, %originalBB125, %if.then84, %for.body75, %for.cond70, %if.else, %if.then68, %lor.lhs.false, %for.end60, %for.inc58, %if.end56, %if.then54, %land.lhs.true48, %originalBBpart2123, %originalBB121, %land.lhs.true42, %land.lhs.true36, %for.body30, %for.cond26, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true18, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
