; ModuleID = 'source-C-CXX/47/407.c'
source_filename = "source-C-CXX/47/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1960728350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1960728350, label %for.cond
    i32 -416272049, label %for.body
    i32 -756048816, label %for.cond2
    i32 749926191, label %for.body4
    i32 1962522833, label %for.cond5
    i32 -255741781, label %originalBB
    i32 563811222, label %originalBBpart2
    i32 -319435868, label %for.body7
    i32 -442338483, label %if.then
    i32 1851745103, label %if.end
    i32 -1041524167, label %for.inc
    i32 -350514554, label %for.end
    i32 987539302, label %originalBB127
    i32 1735851150, label %originalBBpart2129
    i32 1136391369, label %for.inc75
    i32 -358568712, label %originalBB131
    i32 -746235346, label %originalBBpart2146
    i32 -775986610, label %for.end77
    i32 -1237040156, label %originalBB148
    i32 1912445315, label %originalBBpart2150
    i32 40735447, label %for.cond78
    i32 1237529023, label %for.body80
    i32 1280331106, label %originalBB152
    i32 1124464472, label %originalBBpart2154
    i32 -1658720528, label %for.cond81
    i32 -1968192940, label %for.body83
    i32 1764260289, label %for.inc96
    i32 -831089224, label %originalBB156
    i32 353978154, label %originalBBpart2162
    i32 1222598228, label %for.end98
    i32 574416367, label %for.inc99
    i32 -1112655279, label %for.end101
    i32 954684371, label %for.inc102
    i32 -1397241360, label %for.end104
    i32 254795343, label %originalBB164
    i32 596566621, label %originalBBpart2166
    i32 1743287428, label %for.cond105
    i32 -685468618, label %for.body107
    i32 2074530287, label %originalBB168
    i32 -1850130779, label %originalBBpart2170
    i32 -8103124, label %for.cond108
    i32 1164293768, label %originalBB172
    i32 -1623482629, label %originalBBpart2174
    i32 1118605023, label %for.body110
    i32 127558863, label %originalBB176
    i32 934760769, label %originalBBpart2178
    i32 1683700277, label %if.then117
    i32 -198570354, label %if.else
    i32 376985777, label %if.end120
    i32 678728016, label %originalBB180
    i32 -448021098, label %originalBBpart2182
    i32 2090380645, label %for.inc121
    i32 1682294093, label %for.end123
    i32 220336540, label %originalBB184
    i32 1060779632, label %originalBBpart2186
    i32 -1657847721, label %for.inc124
    i32 -1687472917, label %for.end126
    i32 -830434419, label %originalBBalteredBB
    i32 -1787453828, label %originalBB127alteredBB
    i32 -2101314189, label %originalBB131alteredBB
    i32 1801972344, label %originalBB148alteredBB
    i32 2033453196, label %originalBB152alteredBB
    i32 1018427615, label %originalBB156alteredBB
    i32 241500782, label %originalBB164alteredBB
    i32 980349647, label %originalBB168alteredBB
    i32 1702931571, label %originalBB172alteredBB
    i32 -577355193, label %originalBB176alteredBB
    i32 -154562887, label %originalBB180alteredBB
    i32 1803157611, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -416272049, i32 -1397241360
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -756048816, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %6, 9
  %7 = select i1 %cmp3, i32 749926191, i32 -775986610
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1962522833, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -255741781, i32 -830434419
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %22, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1951094872
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1951094872
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 563811222, i32 -830434419
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -319435868, i32 -350514554
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %41, 0
  %42 = select i1 %cmp11, i32 -442338483, i32 1851745103
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %45
  store i32 %mul, i32* %s, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16
  %47 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  store i32 %48, i32* %t, align 4
  %49 = load i32, i32* %s, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom20
  %51 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %53 = sub i32 0, %49
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, %49
  store i32 %54, i32* %arrayidx23, align 4
  %55 = load i32, i32* %t, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom24
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 1829059635
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1829059635
  %add26 = add nsw i32 %57, 1
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %61 = load i32, i32* %arrayidx28, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %55
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add29 = add nsw i32 %61, %55
  store i32 %65, i32* %arrayidx28, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom30
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %66
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add34 = add nsw i32 %71, %66
  store i32 %75, i32* %arrayidx33, align 4
  %76 = load i32, i32* %t, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add35 = add nsw i32 %77, 1
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom36
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add38 = add nsw i32 %80, 1
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %84 = sub i32 %83, 146496375
  %85 = add i32 %84, %76
  %86 = add i32 %85, 146496375
  %add41 = add nsw i32 %83, %76
  store i32 %86, i32* %arrayidx40, align 4
  %87 = load i32, i32* %t, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -725895217
  %90 = add i32 %89, 1
  %91 = add i32 %90, -725895217
  %add42 = add nsw i32 %88, 1
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom43
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 2101277997
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2101277997
  %sub45 = sub nsw i32 %92, 1
  %idxprom46 = sext i32 %95 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %96 = load i32, i32* %arrayidx47, align 4
  %97 = sub i32 %96, -281031717
  %98 = add i32 %97, %87
  %99 = add i32 %98, -281031717
  %add48 = add nsw i32 %96, %87
  store i32 %99, i32* %arrayidx47, align 4
  %100 = load i32, i32* %t, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1852496562
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1852496562
  %add49 = add nsw i32 %101, 1
  %idxprom50 = sext i32 %104 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom50
  %105 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %105 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %106 = load i32, i32* %arrayidx53, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %100
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add54 = add nsw i32 %106, %100
  store i32 %110, i32* %arrayidx53, align 4
  %111 = load i32, i32* %t, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 311652120
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 311652120
  %sub55 = sub nsw i32 %112, 1
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom56
  %116 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %116 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %117 = load i32, i32* %arrayidx59, align 4
  %118 = add i32 %117, -1796653076
  %119 = add i32 %118, %111
  %120 = sub i32 %119, -1796653076
  %add60 = add nsw i32 %117, %111
  store i32 %120, i32* %arrayidx59, align 4
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub61 = sub nsw i32 %122, 1
  %idxprom62 = sext i32 %124 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom62
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -2079282498
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2079282498
  %add64 = add nsw i32 %125, 1
  %idxprom65 = sext i32 %128 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %129 = load i32, i32* %arrayidx66, align 4
  %130 = sub i32 0, %121
  %131 = sub i32 %129, %130
  %add67 = add nsw i32 %129, %121
  store i32 %131, i32* %arrayidx66, align 4
  %132 = load i32, i32* %t, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub68 = sub nsw i32 %133, 1
  %idxprom69 = sext i32 %135 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom69
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub71 = sub nsw i32 %136, 1
  %idxprom72 = sext i32 %138 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %139 = load i32, i32* %arrayidx73, align 4
  %140 = sub i32 %139, 833748303
  %141 = add i32 %140, %132
  %142 = add i32 %141, 833748303
  %add74 = add nsw i32 %139, %132
  store i32 %142, i32* %arrayidx73, align 4
  store i32 1851745103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1041524167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -603427607
  %145 = add i32 %144, 1
  %146 = add i32 %145, -603427607
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 1962522833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -835571789
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -835571789
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 987539302, i32 -1787453828
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1745622722
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1745622722
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
  %188 = select i1 %186, i32 1735851150, i32 -1787453828
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1136391369, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -358568712, i32 -2101314189
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc76 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -669828028
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -669828028
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -746235346, i32 -2101314189
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -756048816, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1087537767
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1087537767
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1237040156, i32 1801972344
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1912445315, i32 1801972344
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 40735447, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %262 = load i32, i32* %p, align 4
  %cmp79 = icmp sle i32 %262, 9
  %263 = select i1 %cmp79, i32 1237529023, i32 -1112655279
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -678157185
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -678157185
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1280331106, i32 2033453196
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 940867869
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 940867869
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1124464472, i32 2033453196
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1658720528, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %294 = load i32, i32* %q, align 4
  %cmp82 = icmp sle i32 %294, 9
  %295 = select i1 %cmp82, i32 -1968192940, i32 1222598228
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %296 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom84
  %297 = load i32, i32* %q, align 4
  %idxprom86 = sext i32 %297 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %298 = load i32, i32* %arrayidx87, align 4
  %299 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %299 to i64
  %arrayidx89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom88
  %300 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %300 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %298, i32* %arrayidx91, align 4
  %301 = load i32, i32* %p, align 4
  %idxprom92 = sext i32 %301 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom92
  %302 = load i32, i32* %q, align 4
  %idxprom94 = sext i32 %302 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  store i32 1764260289, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -831089224, i32 1018427615
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %317 = load i32, i32* %q, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc97 = add nsw i32 %317, 1
  store i32 %321, i32* %q, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 353978154, i32 1018427615
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1658720528, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 574416367, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 %348, 377697644
  %350 = add i32 %349, 1
  %351 = add i32 %350, 377697644
  %inc100 = add nsw i32 %348, 1
  store i32 %351, i32* %p, align 4
  store i32 40735447, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 954684371, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, -156413834
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -156413834
  %inc103 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  store i32 1960728350, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -2041837934
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2041837934
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 254795343, i32 241500782
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 705555202
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 705555202
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 596566621, i32 241500782
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1743287428, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp106 = icmp sle i32 %386, 9
  %387 = select i1 %cmp106, i32 -685468618, i32 -1687472917
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2074530287, i32 980349647
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 542275993
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 542275993
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1850130779, i32 980349647
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -8103124, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1164293768, i32 1702931571
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %cmp109 = icmp sle i32 %431, 9
  store i1 %cmp109, i1* %cmp109.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 553212870
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 553212870
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1623482629, i32 1702931571
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %459 = select i1 %cmp109.reload, i32 1118605023, i32 1682294093
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 968997973
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 968997973
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 127558863, i32 -577355193
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %475 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom111
  %476 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %476 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %477 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* %j, align 4
  %cmp116 = icmp eq i32 %478, 9
  store i1 %cmp116, i1* %cmp116.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 361050610
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 361050610
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 934760769, i32 -577355193
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %506 = select i1 %cmp116.reload, i32 1683700277, i32 -198570354
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 376985777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 376985777, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 243536508
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 243536508
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 678728016, i32 -154562887
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -448021098, i32 -154562887
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2090380645, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = add i32 %548, 3641587
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 3641587
  %inc122 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  store i32 -8103124, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -902389666
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -902389666
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 220336540, i32 1803157611
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1633110594
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1633110594
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1060779632, i32 1803157611
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1657847721, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, -440817406
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -440817406
  %inc125 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 1743287428, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %611, 9
  store i32 -255741781, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 987539302, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_ = shl i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_132 = sub i32 %612, 1
  %gen = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %612, %615
  %_133 = sub i32 %612, 1
  %gen134 = mul i32 %616, 1
  %_135 = shl i32 %612, 1
  %617 = sub i32 %612, 1320423079
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1320423079
  %_136 = sub i32 %612, 1
  %gen137 = mul i32 %619, 1
  %_138 = shl i32 %612, 1
  %620 = sub i32 0, %612
  %621 = add i32 0, %620
  %_139 = sub i32 0, %612
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen140 = add i32 %621, 1
  %_141 = shl i32 %612, 1
  %_142 = shl i32 %612, 1
  %624 = sub i32 0, -207137688
  %625 = sub i32 %624, %612
  %626 = add i32 %625, -207137688
  %_143 = sub i32 0, %612
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen144 = add i32 %626, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %612, %629
  %inc76alteredBB = add nsw i32 %612, 1
  store i32 %630, i32* %i, align 4
  store i32 -358568712, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1237040156, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1280331106, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %q, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_157 = sub i32 %631, 1
  %gen158 = mul i32 %633, 1
  %634 = add i32 0, -1943425876
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, -1943425876
  %_159 = sub i32 0, %631
  %637 = sub i32 %636, 1783853150
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1783853150
  %gen160 = add i32 %636, 1
  %640 = add i32 %631, -448661880
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -448661880
  %inc97alteredBB = add nsw i32 %631, 1
  store i32 %642, i32* %q, align 4
  store i32 -831089224, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 254795343, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2074530287, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp sle i32 %643, 9
  store i32 1164293768, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %644 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %645 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %646 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  %647 = load i32, i32* %j, align 4
  %cmp116alteredBB = icmp eq i32 %647, 9
  store i32 127558863, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 678728016, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 220336540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2186, %originalBB184, %for.end123, %for.inc121, %originalBBpart2182, %originalBB180, %if.end120, %if.else, %if.then117, %originalBBpart2178, %originalBB176, %for.body110, %originalBBpart2174, %originalBB172, %for.cond108, %originalBBpart2170, %originalBB168, %for.body107, %for.cond105, %originalBBpart2166, %originalBB164, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %originalBBpart2162, %originalBB156, %for.inc96, %for.body83, %for.cond81, %originalBBpart2154, %originalBB152, %for.body80, %for.cond78, %originalBBpart2150, %originalBB148, %for.end77, %originalBBpart2146, %originalBB131, %for.inc75, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
