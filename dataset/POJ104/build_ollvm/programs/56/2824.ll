; ModuleID = 'source-C-CXX/56/2824.c'
source_filename = "source-C-CXX/56/2824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [50 x [20 x i8]], align 16
  %t = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433837973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -433837973, label %for.cond
    i32 -371209020, label %originalBB
    i32 -158837598, label %originalBBpart2
    i32 1612532960, label %for.body
    i32 -2048940530, label %for.inc
    i32 -387355890, label %for.end
    i32 -592329822, label %for.cond2
    i32 -1166664275, label %for.body4
    i32 1938088542, label %if.then
    i32 341583723, label %originalBB106
    i32 -148170478, label %originalBBpart2121
    i32 -1787713023, label %if.end
    i32 -1886095888, label %if.then43
    i32 268497345, label %if.end58
    i32 734137200, label %originalBB123
    i32 1586977352, label %originalBBpart2125
    i32 1122005299, label %if.then68
    i32 -1278402103, label %if.end91
    i32 1381315925, label %for.inc92
    i32 43192104, label %for.end94
    i32 -727741498, label %for.cond95
    i32 1591675936, label %originalBB127
    i32 407034306, label %originalBBpart2129
    i32 -1237935122, label %for.body98
    i32 676851964, label %for.inc103
    i32 -1043967488, label %originalBB131
    i32 -271920432, label %originalBBpart2137
    i32 -894494147, label %for.end105
    i32 -289212823, label %originalBBalteredBB
    i32 -1073081716, label %originalBB106alteredBB
    i32 748918637, label %originalBB123alteredBB
    i32 740413533, label %originalBB127alteredBB
    i32 -1589383631, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1979868750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1979868750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -371209020, i32 -289212823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2062154644
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2062154644
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -158837598, i32 -289212823
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1612532960, i32 -387355890
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2048940530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -433837973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -592329822, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1166664275, i32 43192104
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %53 = sub i64 0, 1
  %54 = add i64 %call8, %53
  %sub = sub i64 %call8, 1
  %conv = trunc i64 %54 to i8
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom11
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i8 %58 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %60 = select i1 %cmp18, i32 1938088542, i32 -1787713023
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1354396941
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1354396941
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 341583723, i32 -1073081716
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom20
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %90 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom26
  %92 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom28
  %93 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %93 to i32
  %94 = sub i32 0, 1
  %95 = add i32 %conv30, %94
  %sub31 = sub nsw i32 %conv30, 1
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -148170478, i32 -1073081716
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1787713023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom34
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom36
  %112 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i8 %112 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  %113 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %113 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  %114 = select i1 %cmp41, i32 -1886095888, i32 268497345
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom44
  %116 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom46
  %117 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i8 %117 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %118 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %118 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom50
  %119 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom52
  %120 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %120 to i32
  %121 = add i32 %conv54, -1265212018
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1265212018
  %sub55 = sub nsw i32 %conv54, 1
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 268497345, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 734137200, i32 748918637
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %138 to i64
  %arrayidx60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom59
  %139 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %139 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom61
  %140 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i8 %140 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom63
  %141 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %141 to i32
  %cmp66 = icmp eq i32 %conv65, 103
  store i1 %cmp66, i1* %cmp66.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1835790147
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1835790147
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1586977352, i32 748918637
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %169 = select i1 %cmp66.reload, i32 1122005299, i32 -1278402103
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %170 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom69
  %171 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %171 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom71
  %172 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i8 %172 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  %173 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %173 to i64
  %arrayidx76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom75
  %174 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %174 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom77
  %175 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %175 to i32
  %176 = add i32 %conv79, 1686578107
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1686578107
  %sub80 = sub nsw i32 %conv79, 1
  %idxprom81 = sext i32 %178 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %179 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %179 to i64
  %arrayidx84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom83
  %180 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %180 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom85
  %181 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %181 to i32
  %182 = sub i32 %conv87, 209969687
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 209969687
  %sub88 = sub nsw i32 %conv87, 2
  %idxprom89 = sext i32 %184 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  store i32 -1278402103, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1381315925, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc93 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 -592329822, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -727741498, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 363881384
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 363881384
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1591675936, i32 740413533
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %217, %218
  store i1 %cmp96, i1* %cmp96.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2036232684
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2036232684
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 407034306, i32 740413533
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %234 = select i1 %cmp96.reload, i32 -1237935122, i32 -894494147
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %235 to i64
  %arrayidx100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 676851964, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
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
  %249 = select i1 %247, i32 -1043967488, i32 -1589383631
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc104 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -271920432, i32 -1589383631
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -727741498, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %281, %282
  store i32 -371209020, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %283 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom20alteredBB
  %284 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %284 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom22alteredBB
  %285 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i8 %285 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %286 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %286 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom26alteredBB
  %287 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %287 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom28alteredBB
  %288 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %288 to i32
  %289 = add i32 %conv30alteredBB, 1659089695
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1659089695
  %_ = sub i32 %conv30alteredBB, 1
  %gen = mul i32 %291, 1
  %292 = add i32 0, -479951283
  %293 = sub i32 %292, %conv30alteredBB
  %294 = sub i32 %293, -479951283
  %_107 = sub i32 0, %conv30alteredBB
  %295 = sub i32 %294, -1786561106
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1786561106
  %gen108 = add i32 %294, 1
  %_109 = shl i32 %conv30alteredBB, 1
  %298 = sub i32 %conv30alteredBB, -1141617679
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1141617679
  %_110 = sub i32 %conv30alteredBB, 1
  %gen111 = mul i32 %300, 1
  %301 = sub i32 %conv30alteredBB, 1618805570
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1618805570
  %_112 = sub i32 %conv30alteredBB, 1
  %gen113 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %conv30alteredBB, %304
  %_114 = sub i32 %conv30alteredBB, 1
  %gen115 = mul i32 %305, 1
  %306 = add i32 %conv30alteredBB, 1246538394
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1246538394
  %_116 = sub i32 %conv30alteredBB, 1
  %gen117 = mul i32 %308, 1
  %309 = sub i32 0, %conv30alteredBB
  %310 = add i32 0, %309
  %_118 = sub i32 0, %conv30alteredBB
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen119 = add i32 %310, 1
  %313 = sub i32 %conv30alteredBB, 1656915117
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1656915117
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 1
  %idxprom32alteredBB = sext i32 %315 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 341583723, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %316 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom59alteredBB
  %317 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %317 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom61alteredBB
  %318 = load i8, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i8 %318 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom63alteredBB
  %319 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %319 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 103
  store i32 734137200, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %320, %321
  store i32 1591675936, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 20031507
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 20031507
  %_132 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen133 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_134 = sub i32 %322, 1
  %gen135 = mul i32 %329, 1
  %330 = sub i32 %322, 1970935021
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1970935021
  %inc104alteredBB = add nsw i32 %322, 1
  store i32 %332, i32* %i, align 4
  store i32 -1043967488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB131, %for.inc103, %for.body98, %originalBBpart2129, %originalBB127, %for.cond95, %for.end94, %for.inc92, %if.end91, %if.then68, %originalBBpart2125, %originalBB123, %if.end58, %if.then43, %if.end, %originalBBpart2121, %originalBB106, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
