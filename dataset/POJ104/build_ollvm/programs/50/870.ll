; ModuleID = 'source-C-CXX/50/870.c'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca [400 x i32], align 16
  %s = alloca i32, align 4
  %state = alloca i32, align 4
  %high = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %input = alloca [550 x i8], align 16
  %compare = alloca [400 x [7 x i8]], align 16
  %tem = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [550 x i8]* %input to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 550, i32 16, i1 false)
  %2 = bitcast [400 x [7 x i8]]* %compare to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2800, i32 16, i1 false)
  %3 = bitcast [7 x i8]* %tem to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %input, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %input, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -855369226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -855369226, label %for.cond
    i32 538965615, label %for.body
    i32 -1117523036, label %for.inc
    i32 -1813919722, label %originalBB
    i32 -2067066920, label %originalBBpart2
    i32 1093916884, label %for.end
    i32 -1559245900, label %originalBB120
    i32 -194658042, label %originalBBpart2122
    i32 -1988652735, label %for.cond9
    i32 2075806161, label %for.body12
    i32 -1636459031, label %for.cond13
    i32 156753618, label %for.body16
    i32 1358518115, label %for.inc22
    i32 135864276, label %for.end24
    i32 823558711, label %for.cond25
    i32 1111284793, label %for.body28
    i32 -1945386832, label %originalBB124
    i32 -951091839, label %originalBBpart2126
    i32 -727764221, label %if.then
    i32 -624974948, label %originalBB128
    i32 759807571, label %originalBBpart2136
    i32 1890576533, label %if.end
    i32 -1048671099, label %for.inc37
    i32 -430103260, label %for.end39
    i32 1434217767, label %if.then42
    i32 -1381992672, label %originalBB138
    i32 199088435, label %originalBBpart2140
    i32 -689204868, label %for.cond43
    i32 491988615, label %for.body46
    i32 -1271572657, label %for.inc56
    i32 -1902206190, label %for.end58
    i32 103602775, label %if.end60
    i32 -1309198066, label %originalBB142
    i32 1045952097, label %originalBBpart2144
    i32 1377837709, label %for.inc61
    i32 -78387237, label %for.end63
    i32 548870576, label %originalBB146
    i32 -1042776999, label %originalBBpart2148
    i32 -1226325416, label %for.cond64
    i32 -383112492, label %for.body67
    i32 1829092637, label %if.then72
    i32 -155043448, label %if.else
    i32 -1453618205, label %originalBB150
    i32 -2107070833, label %originalBBpart2152
    i32 -1683313950, label %if.then81
    i32 639358471, label %if.end85
    i32 300901230, label %originalBB154
    i32 600620480, label %originalBBpart2156
    i32 -1219604267, label %if.end86
    i32 192804244, label %originalBB158
    i32 957856775, label %originalBBpart2160
    i32 -11329588, label %for.inc87
    i32 1813395144, label %originalBB162
    i32 900031389, label %originalBBpart2169
    i32 -1726787310, label %for.end89
    i32 1575566410, label %originalBB171
    i32 -772164343, label %originalBBpart2173
    i32 1867697417, label %if.then92
    i32 -1527997670, label %if.end94
    i32 763735082, label %for.cond96
    i32 -1960038373, label %for.body99
    i32 308504780, label %for.inc106
    i32 -615583419, label %originalBB175
    i32 626443201, label %originalBBpart2179
    i32 -1448173887, label %for.end108
    i32 -115889165, label %originalBBalteredBB
    i32 1328759757, label %originalBB120alteredBB
    i32 -693736331, label %originalBB124alteredBB
    i32 2123783597, label %originalBB128alteredBB
    i32 707987380, label %originalBB138alteredBB
    i32 -197036343, label %originalBB142alteredBB
    i32 509462108, label %originalBB146alteredBB
    i32 95386195, label %originalBB150alteredBB
    i32 280425798, label %originalBB154alteredBB
    i32 1921497440, label %originalBB158alteredBB
    i32 681090241, label %originalBB162alteredBB
    i32 -1047527472, label %originalBB171alteredBB
    i32 1851215383, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 538965615, i32 1093916884
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 0
  %9 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %8, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 0
  store i32 1, i32* %arrayidx8, align 16
  store i32 1, i32* %s, align 4
  store i32 -1117523036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -687083791
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -687083791
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1813919722, i32 -115889165
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 526259460
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 526259460
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2067066920, i32 -115889165
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855369226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1852217673
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1852217673
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1559245900, i32 1328759757
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -194658042, i32 1328759757
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1988652735, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %l, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %109, 1787479768
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1787479768
  %sub = sub nsw i32 %109, %110
  %114 = sub i32 %113, 1799944754
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1799944754
  %add = add nsw i32 %113, 1
  %cmp10 = icmp slt i32 %108, %116
  %117 = select i1 %cmp10, i32 2075806161, i32 -78387237
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  store i32 0, i32* %j, align 4
  store i32 -1636459031, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %118, %119
  %120 = select i1 %cmp14, i32 156753618, i32 135864276
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %121, 1723593710
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1723593710
  %add17 = add nsw i32 %121, %122
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 %idxprom18
  %126 = load i8, i8* %arrayidx19, align 1
  %127 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [7 x i8], [7 x i8]* %tem, i64 0, i64 %idxprom20
  store i8 %126, i8* %arrayidx21, align 1
  store i32 1358518115, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc23 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 -1636459031, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 823558711, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %s, align 4
  %cmp26 = icmp slt i32 %131, %132
  %133 = select i1 %cmp26, i32 1111284793, i32 -430103260
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1857597460
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1857597460
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1945386832, i32 -693736331
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [7 x i8], [7 x i8]* %tem, i32 0, i32 0
  %149 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %tobool = icmp ne i32 %call33, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -153813983
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -153813983
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -951091839, i32 -693736331
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %165 = select i1 %tobool.reload, i32 1890576533, i32 -727764221
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1798764346
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1798764346
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -624974948, i32 2123783597
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom34
  %182 = load i32, i32* %arrayidx35, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc36 = add nsw i32 %182, 1
  store i32 %186, i32* %arrayidx35, align 4
  store i32 1, i32* %state, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1422859089
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1422859089
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 759807571, i32 2123783597
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -430103260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1048671099, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 1770989351
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1770989351
  %inc38 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 823558711, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %state, align 4
  %cmp40 = icmp eq i32 %218, 0
  %219 = select i1 %cmp40, i32 1434217767, i32 103602775
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2509124
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2509124
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1381992672, i32 707987380
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -400935240
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -400935240
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 199088435, i32 707987380
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -689204868, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %274, %275
  %276 = select i1 %cmp44, i32 491988615, i32 -1902206190
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add47 = add nsw i32 %277, %278
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 %idxprom48
  %283 = load i8, i8* %arrayidx49, align 1
  %284 = load i32, i32* %s, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom50
  %285 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %285 to i64
  %arrayidx53 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %283, i8* %arrayidx53, align 1
  %286 = load i32, i32* %s, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 -1271572657, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc57 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 -689204868, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc59 = add nsw i32 %292, 1
  store i32 %296, i32* %s, align 4
  store i32 103602775, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2070648466
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2070648466
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1309198066, i32 -197036343
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1045952097, i32 -197036343
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1377837709, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 864562564
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 864562564
  %inc62 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1988652735, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 548870576, i32 509462108
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -191405027
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -191405027
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1042776999, i32 509462108
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1226325416, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %s, align 4
  %cmp65 = icmp slt i32 %395, %396
  %397 = select i1 %cmp65, i32 -383112492, i32 -1726787310
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom68
  %399 = load i32, i32* %arrayidx69, align 4
  %400 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %399, %400
  %401 = select i1 %cmp70, i32 1829092637, i32 -155043448
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %402 to i64
  %arrayidx74 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom73
  %403 = load i32, i32* %arrayidx74, align 4
  store i32 %403, i32* %max, align 4
  %arraydecay75 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i32 0, i32 0
  %404 = bitcast i32* %arraydecay75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 800, i32 16, i1 false)
  %405 = load i32, i32* %i, align 4
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i64 0, i64 0
  store i32 %405, i32* %arrayidx76, align 16
  store i32 1, i32* %j, align 4
  store i32 -1219604267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1453618205, i32 95386195
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %432 to i64
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom77
  %433 = load i32, i32* %arrayidx78, align 4
  %434 = load i32, i32* %max, align 4
  %cmp79 = icmp eq i32 %433, %434
  store i1 %cmp79, i1* %cmp79.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2107070833, i32 95386195
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %461 = select i1 %cmp79.reload, i32 -1683313950, i32 639358471
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %463 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i64 0, i64 %idxprom82
  store i32 %462, i32* %arrayidx83, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc84 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  store i32 639358471, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 300901230, i32 280425798
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 600620480, i32 280425798
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1219604267, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -2126602783
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2126602783
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 192804244, i32 1921497440
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1903046706
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1903046706
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 957856775, i32 1921497440
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -11329588, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1783630448
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1783630448
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1813395144, i32 681090241
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc88 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1696389491
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1696389491
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 900031389, i32 681090241
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1226325416, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -752573004
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -752573004
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1575566410, i32 -1047527472
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %613 = load i32, i32* %max, align 4
  %cmp90 = icmp eq i32 %613, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -772164343, i32 -1047527472
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %640 = select i1 %cmp90.reload, i32 1867697417, i32 -1527997670
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1448173887, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %641 = load i32, i32* %max, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %641)
  store i32 0, i32* %i, align 4
  store i32 763735082, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %642, %643
  %644 = select i1 %cmp97, i32 -1960038373, i32 -1448173887
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %645 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i64 0, i64 %idxprom100
  %646 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %646 to i64
  %arrayidx103 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay104)
  store i32 308504780, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 259291596
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 259291596
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -615583419, i32 1851215383
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 386609892
  %664 = add i32 %663, 1
  %665 = add i32 %664, 386609892
  %inc107 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1439828930
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1439828930
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 626443201, i32 1851215383
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 763735082, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %681 = load i32, i32* %retval, align 4
  ret i32 %681

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_ = sub i32 0, %682
  %685 = sub i32 %684, -343520216
  %686 = add i32 %685, 1
  %687 = add i32 %686, -343520216
  %gen = add i32 %684, 1
  %688 = sub i32 0, %682
  %689 = add i32 0, %688
  %_109 = sub i32 0, %682
  %690 = sub i32 %689, -1888635335
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1888635335
  %gen110 = add i32 %689, 1
  %693 = sub i32 %682, -4888275
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -4888275
  %_111 = sub i32 %682, 1
  %gen112 = mul i32 %695, 1
  %696 = sub i32 0, -1759204243
  %697 = sub i32 %696, %682
  %698 = add i32 %697, -1759204243
  %_113 = sub i32 0, %682
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen114 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %682, %701
  %_115 = sub i32 %682, 1
  %gen116 = mul i32 %702, 1
  %_117 = shl i32 %682, 1
  %703 = sub i32 0, 1
  %704 = add i32 %682, %703
  %_118 = sub i32 %682, 1
  %gen119 = mul i32 %704, 1
  %705 = add i32 %682, 150599472
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 150599472
  %incalteredBB = add nsw i32 %682, 1
  store i32 %707, i32* %j, align 4
  store i32 -1813919722, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1559245900, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %tem, i32 0, i32 0
  %708 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %708 to i64
  %arrayidx31alteredBB = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call33alteredBB, 0
  store i32 -1945386832, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %709 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom34alteredBB
  %710 = load i32, i32* %arrayidx35alteredBB, align 4
  %711 = add i32 %710, -1806666069
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1806666069
  %_129 = sub i32 %710, 1
  %gen130 = mul i32 %713, 1
  %714 = sub i32 %710, -1165436473
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1165436473
  %_131 = sub i32 %710, 1
  %gen132 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %710, %717
  %_133 = sub i32 %710, 1
  %gen134 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %710, %719
  %inc36alteredBB = add nsw i32 %710, 1
  store i32 %720, i32* %arrayidx35alteredBB, align 4
  store i32 1, i32* %state, align 4
  store i32 -624974948, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1381992672, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1309198066, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 548870576, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %721 to i64
  %arrayidx78alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom77alteredBB
  %722 = load i32, i32* %arrayidx78alteredBB, align 4
  %723 = load i32, i32* %max, align 4
  %cmp79alteredBB = icmp eq i32 %722, %723
  store i32 -1453618205, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 300901230, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 192804244, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %_163 = shl i32 %724, 1
  %_164 = shl i32 %724, 1
  %_165 = shl i32 %724, 1
  %_166 = shl i32 %724, 1
  %_167 = shl i32 %724, 1
  %725 = add i32 %724, 2092810528
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 2092810528
  %inc88alteredBB = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 1813395144, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %max, align 4
  %cmp90alteredBB = icmp eq i32 %728, 1
  store i32 1575566410, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %_176 = shl i32 %729, 1
  %_177 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc107alteredBB = add nsw i32 %729, 1
  store i32 %733, i32* %i, align 4
  store i32 -615583419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB175, %for.inc106, %for.body99, %for.cond96, %if.end94, %if.then92, %originalBBpart2173, %originalBB171, %for.end89, %originalBBpart2169, %originalBB162, %for.inc87, %originalBBpart2160, %originalBB158, %if.end86, %originalBBpart2156, %originalBB154, %if.end85, %if.then81, %originalBBpart2152, %originalBB150, %if.else, %if.then72, %for.body67, %for.cond64, %originalBBpart2148, %originalBB146, %for.end63, %for.inc61, %originalBBpart2144, %originalBB142, %if.end60, %for.end58, %for.inc56, %for.body46, %for.cond43, %originalBBpart2140, %originalBB138, %if.then42, %for.end39, %for.inc37, %if.end, %originalBBpart2136, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
