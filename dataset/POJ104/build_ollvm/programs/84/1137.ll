; ModuleID = 'source-C-CXX/84/1137.c'
source_filename = "source-C-CXX/84/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %str = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1718059364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1718059364, label %for.cond
    i32 674770344, label %for.body
    i32 883353906, label %for.inc
    i32 1040502142, label %for.end
    i32 -2029804399, label %for.cond2
    i32 -224020786, label %for.body4
    i32 -656702537, label %lor.lhs.false
    i32 -1426124392, label %originalBB
    i32 -1510171668, label %originalBBpart2
    i32 1900468622, label %land.lhs.true
    i32 1965167498, label %lor.lhs.false27
    i32 -1243435910, label %if.then
    i32 887132464, label %originalBB121
    i32 1553204813, label %originalBBpart2123
    i32 891403584, label %if.then40
    i32 -1172265732, label %if.end
    i32 1641555838, label %if.end42
    i32 -815403793, label %originalBB125
    i32 -800571963, label %originalBBpart2127
    i32 1674004861, label %for.cond43
    i32 -2031836137, label %for.body46
    i32 1772135608, label %land.lhs.true54
    i32 -288200956, label %lor.lhs.false62
    i32 -1346784977, label %originalBB129
    i32 -1653166880, label %originalBBpart2131
    i32 2130215169, label %land.lhs.true70
    i32 1878503127, label %lor.lhs.false78
    i32 88361518, label %lor.lhs.false86
    i32 432686071, label %land.lhs.true94
    i32 1655568453, label %if.then102
    i32 -1467145115, label %if.end104
    i32 1187986392, label %for.inc105
    i32 1444492607, label %for.end107
    i32 1548476962, label %if.then110
    i32 1005038063, label %if.end112
    i32 -855886278, label %originalBB133
    i32 -37189184, label %originalBBpart2135
    i32 -1874197540, label %if.then115
    i32 -1412121015, label %if.end117
    i32 1344970511, label %originalBB137
    i32 -213616221, label %originalBBpart2139
    i32 -1626587894, label %for.inc118
    i32 1176489868, label %for.end120
    i32 -69803784, label %originalBBalteredBB
    i32 1565246569, label %originalBB121alteredBB
    i32 -1788374377, label %originalBB125alteredBB
    i32 -1072944577, label %originalBB129alteredBB
    i32 1114666366, label %originalBB133alteredBB
    i32 -962592713, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 674770344, i32 1040502142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 883353906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1718059364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2029804399, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -224020786, i32 1176489868
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %r, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx10, i64 0, i64 0
  %14 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  %15 = select i1 %cmp13, i32 -1243435910, i32 -656702537
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 271087568
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 271087568
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1426124392, i32 -69803784
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx16, i64 0, i64 0
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1510171668, i32 -69803784
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %59 = select i1 %cmp19.reload, i32 1900468622, i32 1965167498
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 0
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %62 = select i1 %cmp25, i32 -1243435910, i32 1965167498
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 0
  %64 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %64 to i32
  %cmp32 = icmp sgt i32 %conv31, 122
  %65 = select i1 %cmp32, i32 -1243435910, i32 1641555838
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1517709633
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1517709633
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 887132464, i32 1565246569
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 0
  %94 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %94 to i32
  %cmp38 = icmp ne i32 %conv37, 95
  store i1 %cmp38, i1* %cmp38.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1553204813, i32 1565246569
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %109 = select i1 %cmp38.reload, i32 891403584, i32 -1172265732
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1626587894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641555838, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -201612642
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -201612642
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -815403793, i32 -1788374377
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -800571963, i32 -1788374377
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1674004861, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %r, align 4
  %cmp44 = icmp slt i32 %163, %164
  %165 = select i1 %cmp44, i32 -2031836137, i32 1444492607
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom47
  %167 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %168 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %169 = select i1 %cmp52, i32 1772135608, i32 -288200956
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom55
  %171 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %172 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %172 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %173 = select i1 %cmp60, i32 1655568453, i32 -288200956
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1245100151
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1245100151
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1346784977, i32 -1072944577
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom63
  %202 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %203 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %203 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  store i1 %cmp68, i1* %cmp68.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 659507379
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 659507379
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1653166880, i32 -1072944577
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %231 = select i1 %cmp68.reload, i32 2130215169, i32 1878503127
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %232 to i64
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom71
  %233 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %233 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %234 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %234 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  %235 = select i1 %cmp76, i32 1655568453, i32 1878503127
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %236 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom79
  %237 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %237 to i64
  %arrayidx82 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %238 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %238 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  %239 = select i1 %cmp84, i32 1655568453, i32 88361518
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %240 to i64
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom87
  %241 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %241 to i64
  %arrayidx90 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %242 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %242 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  %243 = select i1 %cmp92, i32 432686071, i32 -1467145115
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %244 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom95
  %245 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %245 to i64
  %arrayidx98 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %246 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %246 to i32
  %cmp100 = icmp sle i32 %conv99, 57
  %247 = select i1 %cmp100, i32 1655568453, i32 -1467145115
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %248 = load i32, i32* %num, align 4
  %249 = add i32 %248, -1057700592
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1057700592
  %inc103 = add nsw i32 %248, 1
  store i32 %251, i32* %num, align 4
  store i32 -1467145115, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1187986392, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc106 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  store i32 1674004861, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %257 = load i32, i32* %num, align 4
  %258 = load i32, i32* %r, align 4
  %cmp108 = icmp eq i32 %257, %258
  %259 = select i1 %cmp108, i32 1548476962, i32 1005038063
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1005038063, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -855886278, i32 1114666366
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %274 = load i32, i32* %num, align 4
  %275 = load i32, i32* %r, align 4
  %cmp113 = icmp ne i32 %274, %275
  store i1 %cmp113, i1* %cmp113.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1712660221
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1712660221
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -37189184, i32 1114666366
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %291 = select i1 %cmp113.reload, i32 -1874197540, i32 -1412121015
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1412121015, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1344970511, i32 -962592713
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1708182282
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1708182282
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -213616221, i32 -962592713
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1626587894, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 660232333
  %323 = add i32 %322, 1
  %324 = add i32 %323, 660232333
  %inc119 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -2029804399, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %325 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %326 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %326 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 90
  store i32 -1426124392, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %327 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35alteredBB, i64 0, i64 0
  %328 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %328 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 95
  store i32 887132464, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -815403793, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %329 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %str, i64 0, i64 %idxprom63alteredBB
  %330 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %330 to i64
  %arrayidx66alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %331 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %331 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 97
  store i32 -1346784977, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %num, align 4
  %333 = load i32, i32* %r, align 4
  %cmp113alteredBB = icmp ne i32 %332, %333
  store i32 -855886278, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1344970511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2139, %originalBB137, %if.end117, %if.then115, %originalBBpart2135, %originalBB133, %if.end112, %if.then110, %for.end107, %for.inc105, %if.end104, %if.then102, %land.lhs.true94, %lor.lhs.false86, %lor.lhs.false78, %land.lhs.true70, %originalBBpart2131, %originalBB129, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond43, %originalBBpart2127, %originalBB125, %if.end42, %if.end, %if.then40, %originalBBpart2123, %originalBB121, %if.then, %lor.lhs.false27, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
