; ModuleID = 'source-C-CXX/56/2295.c'
source_filename = "source-C-CXX/56/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca [50 x i32], align 16
  %a = alloca [50 x [32 x i8]], align 16
  %b = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039775544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1039775544, label %for.cond
    i32 1939582316, label %originalBB
    i32 -1359581898, label %originalBBpart2
    i32 1294256245, label %for.body
    i32 -2106182275, label %for.inc
    i32 -414769438, label %for.end
    i32 1372351751, label %for.cond2
    i32 1764734206, label %for.body4
    i32 299123755, label %land.lhs.true
    i32 -140183722, label %land.lhs.true30
    i32 -759536008, label %if.then
    i32 -1489592522, label %for.cond41
    i32 -618442933, label %for.body47
    i32 1238103488, label %for.inc56
    i32 -883994950, label %for.end58
    i32 1079758285, label %originalBB152
    i32 -1149270161, label %originalBBpart2160
    i32 29155714, label %if.else
    i32 198692160, label %land.lhs.true83
    i32 954253528, label %lor.lhs.false
    i32 1191249401, label %originalBB162
    i32 -1614019585, label %originalBBpart2177
    i32 -2040230628, label %land.lhs.true104
    i32 -1932316097, label %if.then115
    i32 -2047742356, label %for.cond116
    i32 1036937334, label %originalBB179
    i32 398801067, label %originalBBpart2188
    i32 -1894697511, label %for.body122
    i32 -1004576260, label %for.inc131
    i32 1059190983, label %for.end133
    i32 1644516595, label %if.end
    i32 584038319, label %if.end148
    i32 -2109255571, label %for.inc149
    i32 -650687219, label %for.end151
    i32 -1726979074, label %originalBBalteredBB
    i32 -608868060, label %originalBB152alteredBB
    i32 117366373, label %originalBB162alteredBB
    i32 -781327931, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -286506886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -286506886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1939582316, i32 -1726979074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1313611526
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1313611526
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1359581898, i32 -1726979074
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1294256245, i32 -414769438
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2106182275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1039775544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372351751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1764734206, i32 -650687219
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom11
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %71 = add i32 %70, 1907500602
  %72 = sub i32 %71, 3
  %73 = sub i32 %72, 1907500602
  %sub = sub nsw i32 %70, 3
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp eq i32 %conv17, 105
  %75 = select i1 %cmp18, i32 299123755, i32 29155714
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom20
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %sub24 = sub nsw i32 %78, 2
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx21, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %81 to i32
  %cmp28 = icmp eq i32 %conv27, 110
  %82 = select i1 %cmp28, i32 -140183722, i32 29155714
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom31
  %84 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %84 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %86 = add i32 %85, -877751324
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -877751324
  %sub35 = sub nsw i32 %85, 1
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  %89 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %89 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  %90 = select i1 %cmp39, i32 -759536008, i32 29155714
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1489592522, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %92 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom42
  %93 = load i32, i32* %arrayidx43, align 4
  %94 = add i32 %93, -344935283
  %95 = sub i32 %94, 3
  %96 = sub i32 %95, -344935283
  %sub44 = sub nsw i32 %93, 3
  %cmp45 = icmp slt i32 %91, %96
  %97 = select i1 %cmp45, i32 -618442933, i32 -883994950
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %98 to i64
  %arrayidx49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom48
  %99 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %99 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %100 = load i8, i8* %arrayidx51, align 1
  %101 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %101 to i64
  %arrayidx53 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom52
  %102 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %100, i8* %arrayidx55, align 1
  store i32 1238103488, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, -1084806180
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1084806180
  %inc57 = add nsw i32 %103, 1
  store i32 %106, i32* %m, align 4
  store i32 -1489592522, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1079758285, i32 -608868060
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom59
  %134 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %134 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  %136 = sub i32 %135, 942553792
  %137 = sub i32 %136, 3
  %138 = add i32 %137, 942553792
  %sub63 = sub nsw i32 %135, 3
  %idxprom64 = sext i32 %138 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  %139 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %139 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %conv68 = zext i1 %cmp67 to i32
  %140 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -230575160
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -230575160
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1149270161, i32 -608868060
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 584038319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %156 to i64
  %arrayidx74 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom73
  %157 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %157 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom75
  %158 = load i32, i32* %arrayidx76, align 4
  %159 = add i32 %158, -1684963090
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -1684963090
  %sub77 = sub nsw i32 %158, 2
  %idxprom78 = sext i32 %161 to i64
  %arrayidx79 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx74, i64 0, i64 %idxprom78
  %162 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %162 to i32
  %cmp81 = icmp eq i32 %conv80, 101
  %163 = select i1 %cmp81, i32 198692160, i32 954253528
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %164 to i64
  %arrayidx85 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom84
  %165 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %165 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom86
  %166 = load i32, i32* %arrayidx87, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub88 = sub nsw i32 %166, 1
  %idxprom89 = sext i32 %168 to i64
  %arrayidx90 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %169 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %169 to i32
  %cmp92 = icmp eq i32 %conv91, 114
  %170 = select i1 %cmp92, i32 -1932316097, i32 954253528
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1061699067
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1061699067
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1191249401, i32 117366373
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %186 to i64
  %arrayidx95 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom94
  %187 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom96
  %188 = load i32, i32* %arrayidx97, align 4
  %189 = add i32 %188, -1837702830
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, -1837702830
  %sub98 = sub nsw i32 %188, 2
  %idxprom99 = sext i32 %191 to i64
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx95, i64 0, i64 %idxprom99
  %192 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %192 to i32
  %cmp102 = icmp eq i32 %conv101, 108
  store i1 %cmp102, i1* %cmp102.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -784952468
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -784952468
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1614019585, i32 117366373
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %220 = select i1 %cmp102.reload, i32 -2040230628, i32 1644516595
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %221 to i64
  %arrayidx106 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom105
  %222 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %222 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom107
  %223 = load i32, i32* %arrayidx108, align 4
  %224 = sub i32 %223, 182639291
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 182639291
  %sub109 = sub nsw i32 %223, 1
  %idxprom110 = sext i32 %226 to i64
  %arrayidx111 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx106, i64 0, i64 %idxprom110
  %227 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %227 to i32
  %cmp113 = icmp eq i32 %conv112, 121
  %228 = select i1 %cmp113, i32 -1932316097, i32 1644516595
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2047742356, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2112842927
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2112842927
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1036937334, i32 -781327931
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %257 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom117
  %258 = load i32, i32* %arrayidx118, align 4
  %259 = add i32 %258, 1065458875
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, 1065458875
  %sub119 = sub nsw i32 %258, 2
  %cmp120 = icmp slt i32 %256, %261
  store i1 %cmp120, i1* %cmp120.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 398801067, i32 -781327931
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %276 = select i1 %cmp120.reload, i32 -1894697511, i32 1059190983
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %277 to i64
  %arrayidx124 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom123
  %278 = load i32, i32* %m, align 4
  %idxprom125 = sext i32 %278 to i64
  %arrayidx126 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %279 = load i8, i8* %arrayidx126, align 1
  %280 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %280 to i64
  %arrayidx128 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom127
  %281 = load i32, i32* %m, align 4
  %idxprom129 = sext i32 %281 to i64
  %arrayidx130 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 %279, i8* %arrayidx130, align 1
  store i32 -1004576260, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc132 = add nsw i32 %282, 1
  store i32 %286, i32* %m, align 4
  store i32 -2047742356, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %287 to i64
  %arrayidx135 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom134
  %288 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %288 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom136
  %289 = load i32, i32* %arrayidx137, align 4
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %sub138 = sub nsw i32 %289, 2
  %idxprom139 = sext i32 %291 to i64
  %arrayidx140 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx135, i64 0, i64 %idxprom139
  %292 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %292 to i32
  %cmp142 = icmp eq i32 %conv141, 0
  %conv143 = zext i1 %cmp142 to i32
  %293 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %293 to i64
  %arrayidx145 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx145, i32 0, i32 0
  %call147 = call i32 @puts(i8* %arraydecay146)
  store i32 1644516595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 584038319, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -2109255571, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -1147113038
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1147113038
  %inc150 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 1372351751, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 1939582316, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %300 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom59alteredBB
  %301 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %301 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom61alteredBB
  %302 = load i32, i32* %arrayidx62alteredBB, align 4
  %_ = shl i32 %302, 3
  %303 = sub i32 %302, 228723155
  %304 = sub i32 %303, 3
  %305 = add i32 %304, 228723155
  %_153 = sub i32 %302, 3
  %gen = mul i32 %305, 3
  %_154 = shl i32 %302, 3
  %_155 = shl i32 %302, 3
  %_156 = shl i32 %302, 3
  %306 = sub i32 0, -1572512853
  %307 = sub i32 %306, %302
  %308 = add i32 %307, -1572512853
  %_157 = sub i32 0, %302
  %309 = sub i32 %308, -2006680447
  %310 = add i32 %309, 3
  %311 = add i32 %310, -2006680447
  %gen158 = add i32 %308, 3
  %312 = sub i32 0, 3
  %313 = add i32 %302, %312
  %sub63alteredBB = sub nsw i32 %302, 3
  %idxprom64alteredBB = sext i32 %313 to i64
  %arrayidx65alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom64alteredBB
  %314 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %314 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %315 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %315 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 @puts(i8* %arraydecay71alteredBB)
  store i32 1079758285, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %316 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom94alteredBB
  %317 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %317 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom96alteredBB
  %318 = load i32, i32* %arrayidx97alteredBB, align 4
  %_163 = shl i32 %318, 2
  %_164 = shl i32 %318, 2
  %319 = add i32 0, -2090945011
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -2090945011
  %_165 = sub i32 0, %318
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen166 = add i32 %321, 2
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %_167 = sub i32 0, %318
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %gen168 = add i32 %325, 2
  %328 = sub i32 0, %318
  %329 = add i32 0, %328
  %_169 = sub i32 0, %318
  %330 = sub i32 0, 2
  %331 = sub i32 %329, %330
  %gen170 = add i32 %329, 2
  %_171 = shl i32 %318, 2
  %332 = add i32 %318, -1768473859
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -1768473859
  %_172 = sub i32 %318, 2
  %gen173 = mul i32 %334, 2
  %335 = sub i32 0, %318
  %336 = add i32 0, %335
  %_174 = sub i32 0, %318
  %337 = sub i32 0, 2
  %338 = sub i32 %336, %337
  %gen175 = add i32 %336, 2
  %339 = sub i32 0, 2
  %340 = add i32 %318, %339
  %sub98alteredBB = sub nsw i32 %318, 2
  %idxprom99alteredBB = sext i32 %340 to i64
  %arrayidx100alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom99alteredBB
  %341 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %341 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 108
  store i32 1191249401, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %343 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom117alteredBB
  %344 = load i32, i32* %arrayidx118alteredBB, align 4
  %_180 = shl i32 %344, 2
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_181 = sub i32 0, %344
  %347 = sub i32 0, 2
  %348 = sub i32 %346, %347
  %gen182 = add i32 %346, 2
  %349 = sub i32 0, %344
  %350 = add i32 0, %349
  %_183 = sub i32 0, %344
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen184 = add i32 %350, 2
  %355 = sub i32 0, 2
  %356 = add i32 %344, %355
  %_185 = sub i32 %344, 2
  %gen186 = mul i32 %356, 2
  %357 = sub i32 0, 2
  %358 = add i32 %344, %357
  %sub119alteredBB = sub nsw i32 %344, 2
  %cmp120alteredBB = icmp slt i32 %342, %358
  store i32 1036937334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.end, %for.end133, %for.inc131, %for.body122, %originalBBpart2188, %originalBB179, %for.cond116, %if.then115, %land.lhs.true104, %originalBBpart2177, %originalBB162, %lor.lhs.false, %land.lhs.true83, %if.else, %originalBBpart2160, %originalBB152, %for.end58, %for.inc56, %for.body47, %for.cond41, %if.then, %land.lhs.true30, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
