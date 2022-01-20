; ModuleID = 'source-C-CXX/56/1139.c'
source_filename = "source-C-CXX/56/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1072795265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1072795265, label %for.cond
    i32 -1488854389, label %for.body
    i32 590958151, label %for.inc
    i32 803191890, label %originalBB
    i32 1588789034, label %originalBBpart2
    i32 2141938779, label %for.end
    i32 1011962875, label %for.cond2
    i32 -1395913870, label %for.body4
    i32 -974835118, label %for.cond9
    i32 -59706803, label %for.body12
    i32 946251643, label %for.inc19
    i32 1761842992, label %for.end21
    i32 -1801763907, label %land.lhs.true
    i32 745894500, label %land.lhs.true38
    i32 318955747, label %originalBB96
    i32 -828495155, label %originalBBpart2109
    i32 -1615429778, label %if.then
    i32 1778588725, label %originalBB111
    i32 -1372786221, label %originalBBpart2113
    i32 -1444904252, label %if.end
    i32 -578319492, label %land.lhs.true56
    i32 910683937, label %lor.lhs.false
    i32 -1575218659, label %land.lhs.true73
    i32 1400317486, label %if.then82
    i32 1105133499, label %if.else
    i32 -702465264, label %if.end91
    i32 735076506, label %for.inc92
    i32 -461701658, label %originalBB115
    i32 1456176729, label %originalBBpart2125
    i32 597950284, label %for.end94
    i32 1414237575, label %originalBBalteredBB
    i32 100420434, label %originalBB96alteredBB
    i32 -2118060634, label %originalBB111alteredBB
    i32 -1398280534, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1488854389, i32 2141938779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 590958151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2092893075
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2092893075
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 803191890, i32 1414237575
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -957073268
  %21 = add i32 %20, 1
  %22 = add i32 %21, -957073268
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1121704907
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1121704907
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1588789034, i32 1414237575
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1072795265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1011962875, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1395913870, i32 597950284
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -974835118, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %len, align 4
  %56 = sub i32 0, 3
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 3
  %cmp10 = icmp slt i32 %54, %57
  %58 = select i1 %cmp10, i32 -59706803, i32 1761842992
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %61 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv17)
  store i32 946251643, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 2009428513
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2009428513
  %inc20 = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -974835118, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom22
  %67 = load i32, i32* %len, align 4
  %68 = add i32 %67, 1450206789
  %69 = sub i32 %68, 3
  %70 = sub i32 %69, 1450206789
  %sub24 = sub nsw i32 %67, 3
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %cmp28 = icmp eq i32 %conv27, 105
  %72 = select i1 %cmp28, i32 -1801763907, i32 -1444904252
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom30
  %74 = load i32, i32* %len, align 4
  %75 = add i32 %74, -2063002286
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, -2063002286
  %sub32 = sub nsw i32 %74, 2
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %78 to i32
  %cmp36 = icmp eq i32 %conv35, 110
  %79 = select i1 %cmp36, i32 745894500, i32 -1444904252
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1065468072
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1065468072
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 318955747, i32 100420434
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom39
  %96 = load i32, i32* %len, align 4
  %97 = add i32 %96, 2117478360
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2117478360
  %sub41 = sub nsw i32 %96, 1
  %idxprom42 = sext i32 %99 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %100 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %100 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  store i1 %cmp45, i1* %cmp45.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1306315297
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1306315297
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -828495155, i32 100420434
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %116 = select i1 %cmp45.reload, i32 -1615429778, i32 -1444904252
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1778588725, i32 -2118060634
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1797789497
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1797789497
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1372786221, i32 -2118060634
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1444904252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom48
  %159 = load i32, i32* %len, align 4
  %160 = add i32 %159, -2007739318
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -2007739318
  %sub50 = sub nsw i32 %159, 2
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %163 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %163 to i32
  %cmp54 = icmp eq i32 %conv53, 101
  %164 = select i1 %cmp54, i32 -578319492, i32 910683937
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom57
  %166 = load i32, i32* %len, align 4
  %167 = sub i32 %166, 1474355364
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1474355364
  %sub59 = sub nsw i32 %166, 1
  %idxprom60 = sext i32 %169 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %170 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %170 to i32
  %cmp63 = icmp eq i32 %conv62, 114
  %171 = select i1 %cmp63, i32 1400317486, i32 910683937
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %172 to i64
  %arrayidx66 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom65
  %173 = load i32, i32* %len, align 4
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %sub67 = sub nsw i32 %173, 2
  %idxprom68 = sext i32 %175 to i64
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %176 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %176 to i32
  %cmp71 = icmp eq i32 %conv70, 108
  %177 = select i1 %cmp71, i32 -1575218659, i32 1105133499
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %178 to i64
  %arrayidx75 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom74
  %179 = load i32, i32* %len, align 4
  %180 = sub i32 %179, 933161896
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 933161896
  %sub76 = sub nsw i32 %179, 1
  %idxprom77 = sext i32 %182 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %183 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %183 to i32
  %cmp80 = icmp eq i32 %conv79, 121
  %184 = select i1 %cmp80, i32 1400317486, i32 1105133499
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %185 to i64
  %arrayidx84 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom83
  %186 = load i32, i32* %len, align 4
  %187 = add i32 %186, -1267995510
  %188 = sub i32 %187, 3
  %189 = sub i32 %188, -1267995510
  %sub85 = sub nsw i32 %186, 3
  %idxprom86 = sext i32 %189 to i64
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %190 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %190 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv88)
  store i32 -702465264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -702465264, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 735076506, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -461701658, i32 -1398280534
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc93 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1456176729, i32 -1398280534
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1011962875, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_ = shl i32 %236, 1
  %_95 = shl i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %incalteredBB = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 803191890, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %239 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom39alteredBB
  %240 = load i32, i32* %len, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_97 = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %240
  %244 = add i32 0, %243
  %_98 = sub i32 0, %240
  %245 = add i32 %244, -1805670004
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1805670004
  %gen99 = add i32 %244, 1
  %248 = add i32 0, -850612171
  %249 = sub i32 %248, %240
  %250 = sub i32 %249, -850612171
  %_100 = sub i32 0, %240
  %251 = sub i32 %250, -438459493
  %252 = add i32 %251, 1
  %253 = add i32 %252, -438459493
  %gen101 = add i32 %250, 1
  %254 = sub i32 0, %240
  %255 = add i32 0, %254
  %_102 = sub i32 0, %240
  %256 = add i32 %255, -1137355665
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1137355665
  %gen103 = add i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %240, %259
  %_104 = sub i32 %240, 1
  %gen105 = mul i32 %260, 1
  %261 = sub i32 0, 1165373659
  %262 = sub i32 %261, %240
  %263 = add i32 %262, 1165373659
  %_106 = sub i32 0, %240
  %264 = sub i32 %263, 1170152601
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1170152601
  %gen107 = add i32 %263, 1
  %267 = add i32 %240, -2050517323
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2050517323
  %sub41alteredBB = sub nsw i32 %240, 1
  %idxprom42alteredBB = sext i32 %269 to i64
  %arrayidx43alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %270 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %270 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 103
  store i32 318955747, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1778588725, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %_116 = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_117 = sub i32 0, %271
  %274 = add i32 %273, -131420534
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -131420534
  %gen118 = add i32 %273, 1
  %277 = add i32 %271, 171424571
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 171424571
  %_119 = sub i32 %271, 1
  %gen120 = mul i32 %279, 1
  %280 = sub i32 0, -1315574961
  %281 = sub i32 %280, %271
  %282 = add i32 %281, -1315574961
  %_121 = sub i32 0, %271
  %283 = add i32 %282, 160793682
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 160793682
  %gen122 = add i32 %282, 1
  %_123 = shl i32 %271, 1
  %286 = sub i32 0, %271
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc93alteredBB = add nsw i32 %271, 1
  store i32 %289, i32* %i, align 4
  store i32 -461701658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB115, %for.inc92, %if.end91, %if.else, %if.then82, %land.lhs.true73, %lor.lhs.false, %land.lhs.true56, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB96, %land.lhs.true38, %land.lhs.true, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
