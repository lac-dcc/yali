; ModuleID = 'source-C-CXX/16/262.c'
source_filename = "source-C-CXX/16/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %sign = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %switchVar = alloca i32
  store i32 -1303499531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1303499531, label %while.cond
    i32 -258600755, label %while.body
    i32 944396271, label %while.cond2
    i32 -2003839769, label %while.body6
    i32 667502308, label %land.lhs.true
    i32 -1081979140, label %lor.lhs.false
    i32 -1347184894, label %land.lhs.true16
    i32 -1986324837, label %if.then
    i32 -1131087485, label %if.else
    i32 -1567653002, label %originalBB
    i32 1163681782, label %originalBBpart2
    i32 1163436077, label %if.end
    i32 1765044846, label %originalBB137
    i32 328709589, label %originalBBpart2144
    i32 818361710, label %while.end
    i32 -1207571078, label %while.cond31
    i32 -871970427, label %while.body34
    i32 -1867684169, label %originalBB146
    i32 2063503304, label %originalBBpart2148
    i32 17621489, label %if.then40
    i32 802220586, label %if.end41
    i32 -1246820914, label %if.then47
    i32 917866225, label %if.then50
    i32 -768132464, label %if.then53
    i32 1702070147, label %if.else54
    i32 1939764301, label %if.end55
    i32 472303019, label %originalBB150
    i32 1916656604, label %originalBBpart2152
    i32 -2028489480, label %if.end56
    i32 -2069389833, label %if.end58
    i32 -1823552345, label %land.lhs.true64
    i32 -815494803, label %if.then67
    i32 -1143558052, label %if.end72
    i32 -1737386049, label %if.then76
    i32 139223750, label %if.then79
    i32 1801367479, label %originalBB154
    i32 -170490823, label %originalBBpart2156
    i32 945294959, label %if.else80
    i32 1735180015, label %if.end81
    i32 93431310, label %originalBB158
    i32 -88196402, label %originalBBpart2160
    i32 -1149657840, label %if.end82
    i32 -2081984181, label %while.end84
    i32 895258032, label %for.cond
    i32 -1712942854, label %originalBB162
    i32 -1835135174, label %originalBBpart2164
    i32 1032393090, label %for.body
    i32 1498595797, label %if.then92
    i32 -2050702189, label %if.end95
    i32 131171830, label %originalBB166
    i32 337260628, label %originalBBpart2168
    i32 -1313669322, label %if.then101
    i32 661618521, label %if.end104
    i32 1901369180, label %originalBB170
    i32 620716092, label %originalBBpart2172
    i32 1968336882, label %for.inc
    i32 1983457949, label %originalBB174
    i32 121613773, label %originalBBpart2181
    i32 1394715760, label %for.end
    i32 1414770988, label %originalBB183
    i32 1372860001, label %originalBBpart2185
    i32 -1705085579, label %land.lhs.true114
    i32 -851474316, label %originalBB187
    i32 1943212017, label %originalBBpart2189
    i32 1905408794, label %lor.lhs.false118
    i32 342925180, label %land.lhs.true122
    i32 336668626, label %lor.lhs.false126
    i32 624070708, label %lor.lhs.false130
    i32 2079231086, label %if.then134
    i32 -1982436374, label %if.else135
    i32 -2105518745, label %while.end136
    i32 -1632054148, label %originalBB191
    i32 -880646953, label %originalBBpart2193
    i32 -2025069128, label %originalBBalteredBB
    i32 495904152, label %originalBB137alteredBB
    i32 -1482785979, label %originalBB146alteredBB
    i32 1176645319, label %originalBB150alteredBB
    i32 801718240, label %originalBB154alteredBB
    i32 -385494169, label %originalBB158alteredBB
    i32 -1540731068, label %originalBB162alteredBB
    i32 -13774049, label %originalBB166alteredBB
    i32 1047486089, label %originalBB170alteredBB
    i32 -1731910219, label %originalBB174alteredBB
    i32 -113650498, label %originalBB183alteredBB
    i32 1659823344, label %originalBB187alteredBB
    i32 -521337098, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, -1
  %1 = select i1 %cmp, i32 -258600755, i32 -2105518745
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %sign, align 4
  store i32 944396271, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  %3 = select i1 %cmp4, i32 -2003839769, i32 818361710
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  store i8 %4, i8* %arrayidx, align 1
  %6 = load i8, i8* %c, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %7 = select i1 %cmp8, i32 667502308, i32 -1081979140
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8, i8* %c, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %9 = select i1 %cmp11, i32 -1986324837, i32 -1081979140
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %11 = select i1 %cmp14, i32 -1347184894, i32 -1131087485
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i8, i8* %c, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %13 = select i1 %cmp18, i32 -1986324837, i32 -1131087485
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 1163436077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1953339409
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1953339409
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1567653002, i32 -2025069128
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom22
  store i8 %30, i8* %arrayidx23, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -12309866
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -12309866
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1163681782, i32 -2025069128
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1163436077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1765044846, i32 495904152
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1005230524
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1005230524
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 328709589, i32 495904152
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 944396271, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %104 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay) #3
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1207571078, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %105, 0
  %106 = select i1 %cmp32, i32 -871970427, i32 -2081984181
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1867684169, i32 -1482785979
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom35
  %122 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %122 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  store i1 %cmp38, i1* %cmp38.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1125320269
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1125320269
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2063503304, i32 -1482785979
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %138 = select i1 %cmp38.reload, i32 17621489, i32 802220586
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %sign, align 4
  store i32 802220586, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom42
  %141 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %141 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  %142 = select i1 %cmp45, i32 -1246820914, i32 -2069389833
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %length, align 4
  %145 = add i32 %144, -857843284
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -857843284
  %sub = sub nsw i32 %144, 1
  %cmp48 = icmp eq i32 %143, %147
  %148 = select i1 %cmp48, i32 917866225, i32 -2028489480
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %149 = load i32, i32* %flag, align 4
  %cmp51 = icmp eq i32 %149, 1
  %150 = select i1 %cmp51, i32 -768132464, i32 1702070147
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1, i32* %i, align 4
  store i32 1939764301, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 -2081984181, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 472303019, i32 1176645319
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1916656604, i32 1176645319
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2028489480, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 988592945
  %205 = add i32 %204, 1
  %206 = add i32 %205, 988592945
  %inc57 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1207571078, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom59
  %208 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %208 to i32
  %cmp62 = icmp eq i32 %conv61, 41
  %209 = select i1 %cmp62, i32 -1823552345, i32 -1143558052
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %210 = load i32, i32* %sign, align 4
  %cmp65 = icmp sge i32 %210, 0
  %211 = select i1 %cmp65, i32 -815494803, i32 -1143558052
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %212 = load i32, i32* %sign, align 4
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %213 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  store i32 1, i32* %flag, align 4
  store i32 -1, i32* %sign, align 4
  store i32 -1143558052, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %length, align 4
  %216 = add i32 %215, -41950946
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -41950946
  %sub73 = sub nsw i32 %215, 1
  %cmp74 = icmp eq i32 %214, %218
  %219 = select i1 %cmp74, i32 -1737386049, i32 -1149657840
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %220, 1
  %221 = select i1 %cmp77, i32 139223750, i32 945294959
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1559327450
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1559327450
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1801367479, i32 801718240
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1, i32* %sign, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1408889523
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1408889523
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -170490823, i32 801718240
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1735180015, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 -2081984181, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 93431310, i32 -385494169
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -88196402, i32 -385494169
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1149657840, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc83 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 -1207571078, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 895258032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 141993526
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 141993526
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1712942854, i32 -1540731068
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %length, align 4
  %cmp85 = icmp slt i32 %322, %323
  store i1 %cmp85, i1* %cmp85.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1835135174, i32 -1540731068
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %350 = select i1 %cmp85.reload, i32 1032393090, i32 1394715760
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %351 to i64
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom87
  %352 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %352 to i32
  %cmp90 = icmp eq i32 %conv89, 40
  %353 = select i1 %cmp90, i32 1498595797, i32 -2050702189
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %354 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  store i32 -2050702189, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -329595733
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -329595733
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 131171830, i32 -13774049
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %382 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom96
  %383 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %383 to i32
  %cmp99 = icmp eq i32 %conv98, 41
  store i1 %cmp99, i1* %cmp99.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 400330639
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 400330639
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 337260628, i32 -13774049
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %411 = select i1 %cmp99.reload, i32 -1313669322, i32 661618521
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %412 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom102
  store i8 63, i8* %arrayidx103, align 1
  store i32 661618521, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1901369180, i32 1047486089
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 620716092, i32 1047486089
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1968336882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1983457949, i32 -1731910219
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 362204978
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 362204978
  %inc105 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 121613773, i32 -1731910219
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 895258032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1079540270
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1079540270
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
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
  %547 = select i1 %545, i32 1414770988, i32 -113650498
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay106)
  %arraydecay108 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay108)
  %call110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %548 = load i8, i8* %c, align 1
  %conv111 = sext i8 %548 to i32
  %cmp112 = icmp sge i32 %conv111, 65
  store i1 %cmp112, i1* %cmp112.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -290890363
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -290890363
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1372860001, i32 -113650498
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %564 = select i1 %cmp112.reload, i32 -1705085579, i32 1905408794
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -851474316, i32 1659823344
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %579 = load i8, i8* %c, align 1
  %conv115 = sext i8 %579 to i32
  %cmp116 = icmp sle i32 %conv115, 90
  store i1 %cmp116, i1* %cmp116.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1943212017, i32 1659823344
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %606 = select i1 %cmp116.reload, i32 2079231086, i32 1905408794
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %607 = load i8, i8* %c, align 1
  %conv119 = sext i8 %607 to i32
  %cmp120 = icmp sge i32 %conv119, 97
  %608 = select i1 %cmp120, i32 342925180, i32 336668626
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %609 = load i8, i8* %c, align 1
  %conv123 = sext i8 %609 to i32
  %cmp124 = icmp sle i32 %conv123, 122
  %610 = select i1 %cmp124, i32 2079231086, i32 336668626
  store i32 %610, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %611 = load i8, i8* %c, align 1
  %conv127 = sext i8 %611 to i32
  %cmp128 = icmp eq i32 %conv127, 40
  %612 = select i1 %cmp128, i32 2079231086, i32 624070708
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %613 = load i8, i8* %c, align 1
  %conv131 = sext i8 %613 to i32
  %cmp132 = icmp eq i32 %conv131, 41
  %614 = select i1 %cmp132, i32 2079231086, i32 -1982436374
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 -1303499531, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  store i32 -2105518745, i32* %switchVar
  br label %loopEnd

while.end136:                                     ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 583026371
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 583026371
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1632054148, i32 -521337098
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 929491016
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 929491016
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -880646953, i32 -521337098
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i8, i8* %c, align 1
  %658 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %658 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom22alteredBB
  store i8 %657, i8* %arrayidx23alteredBB, align 1
  store i32 -1567653002, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 0, 28835676
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 28835676
  %_ = sub i32 0, %659
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen = add i32 %662, 1
  %665 = sub i32 0, %659
  %666 = add i32 0, %665
  %_138 = sub i32 0, %659
  %667 = sub i32 %666, -1935151110
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1935151110
  %gen139 = add i32 %666, 1
  %_140 = shl i32 %659, 1
  %670 = sub i32 0, 1
  %671 = add i32 %659, %670
  %_141 = sub i32 %659, 1
  %gen142 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %659, %672
  %incalteredBB = add nsw i32 %659, 1
  store i32 %673, i32* %i, align 4
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 1765044846, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %674 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom35alteredBB
  %675 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %675 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 40
  store i32 -1867684169, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 472303019, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1, i32* %sign, align 4
  store i32 1801367479, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 93431310, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %length, align 4
  %cmp85alteredBB = icmp slt i32 %676, %677
  store i32 -1712942854, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %678 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom96alteredBB
  %679 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %679 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 41
  store i32 131171830, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1901369180, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %_175 = shl i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_176 = sub i32 %680, 1
  %gen177 = mul i32 %682, 1
  %683 = sub i32 %680, -1612556011
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1612556011
  %_178 = sub i32 %680, 1
  %gen179 = mul i32 %685, 1
  %686 = sub i32 0, %680
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc105alteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %i, align 4
  store i32 1983457949, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arraydecay106alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay106alteredBB)
  %arraydecay108alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay108alteredBB)
  %call110alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %690 = load i8, i8* %c, align 1
  %conv111alteredBB = sext i8 %690 to i32
  %cmp112alteredBB = icmp sge i32 %conv111alteredBB, 65
  store i32 1414770988, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %691 = load i8, i8* %c, align 1
  %conv115alteredBB = sext i8 %691 to i32
  %cmp116alteredBB = icmp sle i32 %conv115alteredBB, 90
  store i32 -851474316, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1632054148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB191, %while.end136, %if.else135, %if.then134, %lor.lhs.false130, %lor.lhs.false126, %land.lhs.true122, %lor.lhs.false118, %originalBBpart2189, %originalBB187, %land.lhs.true114, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %if.end104, %if.then101, %originalBBpart2168, %originalBB166, %if.end95, %if.then92, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %while.end84, %if.end82, %originalBBpart2160, %originalBB158, %if.end81, %if.else80, %originalBBpart2156, %originalBB154, %if.then79, %if.then76, %if.end72, %if.then67, %land.lhs.true64, %if.end58, %if.end56, %originalBBpart2152, %originalBB150, %if.end55, %if.else54, %if.then53, %if.then50, %if.then47, %if.end41, %if.then40, %originalBBpart2148, %originalBB146, %while.body34, %while.cond31, %while.end, %originalBBpart2144, %originalBB137, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %while.body6, %while.cond2, %while.body, %while.cond, %switchDefault
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
