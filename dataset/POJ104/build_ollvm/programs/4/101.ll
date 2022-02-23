; ModuleID = 'source-C-CXX/4/101.c'
source_filename = "source-C-CXX/4/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem133 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem133
  %switchVar = alloca i32
  store i32 1797879806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1797879806, label %first
    i32 -1702216549, label %if.then
    i32 1915712408, label %originalBB
    i32 -866076472, label %originalBBpart2
    i32 1696764955, label %for.cond
    i32 2106457454, label %for.body
    i32 -1679497692, label %land.lhs.true
    i32 1126431077, label %originalBB99
    i32 -603230262, label %originalBBpart2101
    i32 -1783627723, label %land.lhs.true20
    i32 335657698, label %land.lhs.true26
    i32 -945359786, label %if.then32
    i32 -2123990609, label %if.end
    i32 753686988, label %for.inc
    i32 645680756, label %for.end
    i32 -1234427832, label %for.cond33
    i32 1123183641, label %originalBB103
    i32 -184009765, label %originalBBpart2105
    i32 -31827662, label %for.body36
    i32 1910053347, label %land.lhs.true42
    i32 -1300363555, label %land.lhs.true48
    i32 -1111619009, label %land.lhs.true54
    i32 -185549957, label %if.then60
    i32 -1634850214, label %if.end61
    i32 460326339, label %for.inc62
    i32 1783342409, label %originalBB107
    i32 -113665721, label %originalBBpart2110
    i32 -991954207, label %for.end64
    i32 -594961579, label %originalBB112
    i32 583662651, label %originalBBpart2114
    i32 -1108799083, label %if.then67
    i32 -980699348, label %for.cond68
    i32 -270686235, label %originalBB116
    i32 -6234311, label %originalBBpart2118
    i32 1779641888, label %for.body71
    i32 -441146351, label %originalBB120
    i32 -1974705907, label %originalBBpart2122
    i32 -725306806, label %if.then80
    i32 745882652, label %if.end81
    i32 -1797249198, label %originalBB124
    i32 870990577, label %originalBBpart2126
    i32 1908665062, label %for.inc82
    i32 2088462454, label %for.end84
    i32 -476592289, label %if.then89
    i32 135650805, label %if.else
    i32 -1896282666, label %if.end92
    i32 1968062873, label %if.else93
    i32 1281264353, label %originalBB128
    i32 1197674341, label %originalBBpart2130
    i32 -1004571823, label %if.end95
    i32 1189121280, label %if.else96
    i32 426373261, label %if.end98
    i32 1197830318, label %originalBBalteredBB
    i32 1889287314, label %originalBB99alteredBB
    i32 -457256972, label %originalBB103alteredBB
    i32 -733735870, label %originalBB107alteredBB
    i32 651709560, label %originalBB112alteredBB
    i32 1546046551, label %originalBB116alteredBB
    i32 1032380911, label %originalBB120alteredBB
    i32 1047366657, label %originalBB124alteredBB
    i32 -1992031377, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload134 = load volatile i32, i32* %.reg2mem133
  %cmp = icmp eq i32 %.reload, %.reload134
  %2 = select i1 %cmp, i32 -1702216549, i32 1189121280
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -637926321
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -637926321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1915712408, i32 1197830318
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 138330115
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 138330115
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -866076472, i32 1197830318
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696764955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %33, %34
  %35 = select i1 %cmp10, i32 2106457454, i32 645680756
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %38 = select i1 %cmp13, i32 -1679497692, i32 -2123990609
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 627436506
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 627436506
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1126431077, i32 1889287314
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 791517681
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 791517681
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -603230262, i32 1889287314
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %83 = select i1 %cmp18.reload, i32 -1783627723, i32 -2123990609
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %86 = select i1 %cmp24, i32 335657698, i32 -2123990609
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %88 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %89 = select i1 %cmp30, i32 -945359786, i32 -2123990609
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 645680756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 753686988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1696764955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1234427832, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1123183641, i32 -457256972
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %107, %108
  store i1 %cmp34, i1* %cmp34.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -184009765, i32 -457256972
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %123 = select i1 %cmp34.reload, i32 -31827662, i32 -991954207
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  %125 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %125 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %126 = select i1 %cmp40, i32 1910053347, i32 -1634850214
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43
  %128 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %128 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %129 = select i1 %cmp46, i32 -1300363555, i32 -1634850214
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %130 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %131 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %131 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %132 = select i1 %cmp52, i32 -1111619009, i32 -1634850214
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom55
  %134 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %134 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %135 = select i1 %cmp58, i32 -185549957, i32 -1634850214
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -991954207, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 460326339, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2117820113
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2117820113
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1783342409, i32 -733735870
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc63 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1705972973
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1705972973
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
  %194 = select i1 %192, i32 -113665721, i32 -733735870
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1234427832, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -594961579, i32 651709560
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp65 = icmp ne i32 %209, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1276134134
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1276134134
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 583662651, i32 651709560
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %237 = select i1 %cmp65.reload, i32 -1108799083, i32 1968062873
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980699348, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 342021271
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 342021271
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -270686235, i32 1546046551
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %253, %254
  store i1 %cmp69, i1* %cmp69.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -6234311, i32 1546046551
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %269 = select i1 %cmp69.reload, i32 1779641888, i32 2088462454
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -441146351, i32 1032380911
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %296 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom72
  %297 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %297 to i32
  %298 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %298 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom75
  %299 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %299 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1456007541
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1456007541
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1974705907, i32 1032380911
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %327 = select i1 %cmp78.reload, i32 -725306806, i32 745882652
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  store i32 745882652, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 400131541
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 400131541
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1797249198, i32 1047366657
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -976033882
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -976033882
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 870990577, i32 1047366657
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1908665062, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -1772306991
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1772306991
  %inc83 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -980699348, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %conv85 = sitofp i32 %377 to double
  %mul = fmul double %conv85, 1.000000e+00
  %378 = load i32, i32* %m, align 4
  %conv86 = sitofp i32 %378 to double
  %div = fdiv double %mul, %conv86
  store double %div, double* %e, align 8
  %379 = load double, double* %e, align 8
  %380 = load double, double* %x, align 8
  %cmp87 = fcmp ogt double %379, %380
  %381 = select i1 %cmp87, i32 -476592289, i32 135650805
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1896282666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1896282666, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1004571823, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1281264353, i32 -1992031377
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1923487212
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1923487212
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1197674341, i32 -1992031377
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1004571823, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 426373261, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 426373261, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915712408, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %423 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %424 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %424 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 71
  store i32 1126431077, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %425, %426
  store i32 1123183641, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_ = shl i32 %427, 1
  %_108 = shl i32 %427, 1
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc63alteredBB = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 1783342409, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %cmp65alteredBB = icmp ne i32 %432, 1
  store i32 -594961579, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp slt i32 %433, %434
  store i32 -270686235, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %435 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  %436 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %437 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %438 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %438 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 -441146351, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1797249198, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1281264353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else96, %if.end95, %originalBBpart2130, %originalBB128, %if.else93, %if.end92, %if.else, %if.then89, %for.end84, %for.inc82, %originalBBpart2126, %originalBB124, %if.end81, %if.then80, %originalBBpart2122, %originalBB120, %for.body71, %originalBBpart2118, %originalBB116, %for.cond68, %if.then67, %originalBBpart2114, %originalBB112, %for.end64, %originalBBpart2110, %originalBB107, %for.inc62, %if.end61, %if.then60, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %for.body36, %originalBBpart2105, %originalBB103, %for.cond33, %for.end, %for.inc, %if.end, %if.then32, %land.lhs.true26, %land.lhs.true20, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
