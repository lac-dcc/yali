; ModuleID = 'source-C-CXX/43/1153.c'
source_filename = "source-C-CXX/43/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1539722912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1539722912, label %for.cond
    i32 1814482630, label %for.body
    i32 2000983867, label %if.then
    i32 -1611848665, label %for.cond6
    i32 31660137, label %for.body9
    i32 366895683, label %originalBB
    i32 -495556145, label %originalBBpart2
    i32 454861786, label %for.inc
    i32 1679027644, label %originalBB99
    i32 1727780327, label %originalBBpart2111
    i32 979738744, label %for.end
    i32 1013336812, label %originalBB113
    i32 -7240769, label %originalBBpart2115
    i32 -1629822196, label %for.cond16
    i32 1624168925, label %originalBB117
    i32 -1870929871, label %originalBBpart2119
    i32 -2008078015, label %for.body22
    i32 1112949707, label %lor.lhs.false
    i32 -91459580, label %land.lhs.true
    i32 -1977217157, label %if.then35
    i32 2044637105, label %if.end
    i32 -1865742601, label %for.inc41
    i32 -443763560, label %for.end43
    i32 1198843538, label %if.else
    i32 188455157, label %for.cond45
    i32 -1644966906, label %for.body48
    i32 402588086, label %for.inc55
    i32 923305848, label %for.end57
    i32 -1832434146, label %for.cond60
    i32 -2038610839, label %originalBB121
    i32 -1975532009, label %originalBBpart2123
    i32 -1983251695, label %for.body66
    i32 1825433887, label %lor.lhs.false72
    i32 1431189501, label %originalBB125
    i32 -382908979, label %originalBBpart2127
    i32 617495302, label %land.lhs.true78
    i32 2097038932, label %if.then81
    i32 -1375754391, label %originalBB129
    i32 1731919346, label %originalBBpart2137
    i32 -72888714, label %if.end87
    i32 -845394007, label %for.inc88
    i32 -328021408, label %originalBB139
    i32 1905014996, label %originalBBpart2155
    i32 -318511035, label %for.end90
    i32 42544879, label %originalBB157
    i32 1582010426, label %originalBBpart2159
    i32 -776430848, label %if.end92
    i32 -831873805, label %originalBB161
    i32 -1078073612, label %originalBBpart2163
    i32 739169645, label %for.inc93
    i32 -752734279, label %for.end95
    i32 1232863461, label %originalBBalteredBB
    i32 -1424930333, label %originalBB99alteredBB
    i32 1415839887, label %originalBB113alteredBB
    i32 -1458191112, label %originalBB117alteredBB
    i32 1395270062, label %originalBB121alteredBB
    i32 533371880, label %originalBB125alteredBB
    i32 323874187, label %originalBB129alteredBB
    i32 -149012363, label %originalBB139alteredBB
    i32 -475441691, label %originalBB157alteredBB
    i32 1550776892, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 1814482630, i32 -752734279
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  %3 = select i1 %cmp4, i32 2000983867, i32 1198843538
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1611848665, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %4, %5
  %6 = select i1 %cmp7, i32 31660137, i32 979738744
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1089451674
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1089451674
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 366895683, i32 1232863461
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %len, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub = sub nsw i32 %22, %23
  %idxprom = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx10, align 1
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %26, i8* %arrayidx12, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -495556145, i32 1232863461
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 454861786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1708814918
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1708814918
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1679027644, i32 -1424930333
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 17171545
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 17171545
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1727780327, i32 -1424930333
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1611848665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1013336812, i32 1415839887
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %len, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 1, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -7240769, i32 1415839887
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1629822196, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1624168925, i32 -1458191112
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  %167 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 782541993
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 782541993
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1870929871, i32 -1458191112
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 -2008078015, i32 -443763560
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  %185 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %185 to i32
  %cmp26 = icmp ne i32 %conv25, 48
  %186 = select i1 %cmp26, i32 -1977217157, i32 1112949707
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28
  %188 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %188 to i32
  %cmp31 = icmp eq i32 %conv30, 48
  %189 = select i1 %cmp31, i32 -91459580, i32 2044637105
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %count, align 4
  %cmp33 = icmp ne i32 %190, 0
  %191 = select i1 %cmp33, i32 -1977217157, i32 2044637105
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %193 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %193 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  %194 = load i32, i32* %count, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc40 = add nsw i32 %194, 1
  store i32 %196, i32* %count, align 4
  store i32 2044637105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1865742601, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1813665636
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1813665636
  %inc42 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -1629822196, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -776430848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 188455157, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %201, %202
  %203 = select i1 %cmp46, i32 -1644966906, i32 923305848
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %204 = load i32, i32* %len, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub49 = sub nsw i32 %204, 1
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %206, 1318059186
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1318059186
  %sub50 = sub nsw i32 %206, %207
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %211 = load i8, i8* %arrayidx52, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %211, i8* %arrayidx54, align 1
  store i32 402588086, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc56 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 188455157, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %216 = load i32, i32* %len, align 4
  %idxprom58 = sext i32 %216 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 0, i32* %i, align 4
  store i32 -1832434146, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 112785395
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 112785395
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2038610839, i32 1395270062
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %245 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %245 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1975532009, i32 1395270062
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %260 = select i1 %cmp64.reload, i32 -1983251695, i32 -318511035
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  %262 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %262 to i32
  %cmp70 = icmp ne i32 %conv69, 48
  %263 = select i1 %cmp70, i32 2097038932, i32 1825433887
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1431189501, i32 533371880
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %290 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom73
  %291 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %291 to i32
  %cmp76 = icmp eq i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1443059719
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1443059719
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -382908979, i32 533371880
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %307 = select i1 %cmp76.reload, i32 617495302, i32 -72888714
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %308 = load i32, i32* %count, align 4
  %cmp79 = icmp ne i32 %308, 0
  %309 = select i1 %cmp79, i32 2097038932, i32 -72888714
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1375754391, i32 323874187
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82
  %325 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %325 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84)
  %326 = load i32, i32* %count, align 4
  %327 = add i32 %326, -1468232381
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1468232381
  %inc86 = add nsw i32 %326, 1
  store i32 %329, i32* %count, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 71025934
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 71025934
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1731919346, i32 323874187
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -72888714, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -845394007, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -97199266
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -97199266
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -328021408, i32 -149012363
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc89 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -554813823
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -554813823
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1905014996, i32 -149012363
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1832434146, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -595849104
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -595849104
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 42544879, i32 -475441691
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
  %430 = select i1 %428, i32 1582010426, i32 -475441691
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -776430848, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 969331589
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 969331589
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -831873805, i32 1550776892
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 628291643
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 628291643
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1078073612, i32 1550776892
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 739169645, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 2139408946
  %487 = add i32 %486, 1
  %488 = add i32 %487, 2139408946
  %inc94 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 -1539722912, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %489 = load i32, i32* %retval, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %len, align 4
  %491 = load i32, i32* %i, align 4
  %_ = shl i32 %490, %491
  %492 = sub i32 0, 1238944024
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 1238944024
  %_96 = sub i32 0, %490
  %495 = sub i32 0, %491
  %496 = sub i32 %494, %495
  %gen = add i32 %494, %491
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_97 = sub i32 0, %490
  %499 = sub i32 0, %491
  %500 = sub i32 %498, %499
  %gen98 = add i32 %498, %491
  %501 = add i32 %490, -1979902341
  %502 = sub i32 %501, %491
  %503 = sub i32 %502, -1979902341
  %subalteredBB = sub nsw i32 %490, %491
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %504 = load i8, i8* %arrayidx10alteredBB, align 1
  %505 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %505 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 %504, i8* %arrayidx12alteredBB, align 1
  store i32 366895683, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1699882185
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1699882185
  %_100 = sub i32 0, %506
  %510 = add i32 %509, -1573426844
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1573426844
  %gen101 = add i32 %509, 1
  %513 = add i32 %506, 1737878687
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1737878687
  %_102 = sub i32 %506, 1
  %gen103 = mul i32 %515, 1
  %516 = add i32 0, -1084689905
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, -1084689905
  %_104 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen105 = add i32 %518, 1
  %521 = sub i32 0, -1861541547
  %522 = sub i32 %521, %506
  %523 = add i32 %522, -1861541547
  %_106 = sub i32 0, %506
  %524 = sub i32 %523, -1005674822
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1005674822
  %gen107 = add i32 %523, 1
  %527 = add i32 0, -1847785886
  %528 = sub i32 %527, %506
  %529 = sub i32 %528, -1847785886
  %_108 = sub i32 0, %506
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen109 = add i32 %529, 1
  %534 = sub i32 0, %506
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %incalteredBB = add nsw i32 %506, 1
  store i32 %537, i32* %i, align 4
  store i32 1679027644, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %len, align 4
  %idxprom14alteredBB = sext i32 %538 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 1013336812, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %539 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %540 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %540 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 1624168925, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %541 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %542 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %542 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 0
  store i32 -2038610839, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %543 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %544 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %544 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 48
  store i32 1431189501, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %545 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %546 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %546 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84alteredBB)
  %547 = load i32, i32* %count, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_130 = sub i32 %547, 1
  %gen131 = mul i32 %549, 1
  %550 = sub i32 %547, -415951725
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -415951725
  %_132 = sub i32 %547, 1
  %gen133 = mul i32 %552, 1
  %553 = add i32 0, -688760938
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, -688760938
  %_134 = sub i32 0, %547
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen135 = add i32 %555, 1
  %560 = sub i32 %547, 457988053
  %561 = add i32 %560, 1
  %562 = add i32 %561, 457988053
  %inc86alteredBB = add nsw i32 %547, 1
  store i32 %562, i32* %count, align 4
  store i32 -1375754391, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 393741405
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 393741405
  %_140 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen141 = add i32 %566, 1
  %571 = sub i32 0, -44875863
  %572 = sub i32 %571, %563
  %573 = add i32 %572, -44875863
  %_142 = sub i32 0, %563
  %574 = sub i32 %573, -457242808
  %575 = add i32 %574, 1
  %576 = add i32 %575, -457242808
  %gen143 = add i32 %573, 1
  %577 = sub i32 %563, -621098277
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -621098277
  %_144 = sub i32 %563, 1
  %gen145 = mul i32 %579, 1
  %_146 = shl i32 %563, 1
  %580 = sub i32 0, 1
  %581 = add i32 %563, %580
  %_147 = sub i32 %563, 1
  %gen148 = mul i32 %581, 1
  %_149 = shl i32 %563, 1
  %582 = add i32 0, 2068940922
  %583 = sub i32 %582, %563
  %584 = sub i32 %583, 2068940922
  %_150 = sub i32 0, %563
  %585 = sub i32 %584, -2078852412
  %586 = add i32 %585, 1
  %587 = add i32 %586, -2078852412
  %gen151 = add i32 %584, 1
  %588 = add i32 %563, 1642417836
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1642417836
  %_152 = sub i32 %563, 1
  %gen153 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %563, %591
  %inc89alteredBB = add nsw i32 %563, 1
  store i32 %592, i32* %i, align 4
  store i32 -328021408, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 42544879, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -831873805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2163, %originalBB161, %if.end92, %originalBBpart2159, %originalBB157, %for.end90, %originalBBpart2155, %originalBB139, %for.inc88, %if.end87, %originalBBpart2137, %originalBB129, %if.then81, %land.lhs.true78, %originalBBpart2127, %originalBB125, %lor.lhs.false72, %for.body66, %originalBBpart2123, %originalBB121, %for.cond60, %for.end57, %for.inc55, %for.body48, %for.cond45, %if.else, %for.end43, %for.inc41, %if.end, %if.then35, %land.lhs.true, %lor.lhs.false, %for.body22, %originalBBpart2119, %originalBB117, %for.cond16, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
