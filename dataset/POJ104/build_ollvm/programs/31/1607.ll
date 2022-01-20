; ModuleID = 'source-C-CXX/31/1607.c'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p3 = alloca i32*, align 8
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648280916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -648280916, label %for.cond
    i32 -416028971, label %for.body
    i32 1006601026, label %for.inc
    i32 889584917, label %for.end
    i32 1785542744, label %originalBB
    i32 1434694818, label %originalBBpart2
    i32 133685440, label %for.cond7
    i32 -899317855, label %originalBB116
    i32 -757635172, label %originalBBpart2118
    i32 193337768, label %for.body9
    i32 -722384048, label %for.cond12
    i32 1739194722, label %for.body19
    i32 1107285546, label %for.inc25
    i32 759447519, label %for.end27
    i32 790657597, label %for.cond28
    i32 -42974260, label %for.body36
    i32 1566530231, label %for.inc43
    i32 -877079960, label %for.end46
    i32 1477146019, label %originalBB120
    i32 -2065953860, label %originalBBpart2122
    i32 519110704, label %for.cond49
    i32 843728160, label %for.body53
    i32 -339883673, label %if.then
    i32 1781196377, label %if.else
    i32 1530629120, label %for.cond58
    i32 -1637701516, label %if.then62
    i32 1583816745, label %originalBB124
    i32 -1367806882, label %originalBBpart2126
    i32 1059904407, label %if.end
    i32 1501988232, label %originalBB128
    i32 148866152, label %originalBBpart2130
    i32 883066693, label %for.inc63
    i32 864993383, label %for.end65
    i32 4665356, label %originalBB132
    i32 -1757450062, label %originalBBpart2171
    i32 1959061158, label %if.then75
    i32 -706893023, label %for.cond77
    i32 -1759103609, label %for.body80
    i32 1220581927, label %originalBB173
    i32 1004884997, label %originalBBpart2177
    i32 -964680184, label %for.inc84
    i32 -736280601, label %originalBB179
    i32 -1913197933, label %originalBBpart2184
    i32 -508402078, label %for.end85
    i32 2047503062, label %if.end86
    i32 335331386, label %if.end87
    i32 1679304554, label %originalBB186
    i32 -2069403297, label %originalBBpart2188
    i32 1709977447, label %for.inc88
    i32 -709165802, label %originalBB190
    i32 -2111409343, label %originalBBpart2192
    i32 1916839423, label %for.end92
    i32 1218329430, label %for.cond93
    i32 1854866534, label %originalBB194
    i32 -643017953, label %originalBBpart2196
    i32 -1247632690, label %for.body97
    i32 1653619244, label %for.inc98
    i32 -278383965, label %for.end101
    i32 1480532986, label %for.cond103
    i32 -1473890025, label %for.body107
    i32 -1565487049, label %originalBB198
    i32 1661614992, label %originalBBpart2200
    i32 112633875, label %for.inc109
    i32 -1316209715, label %for.end111
    i32 1925514592, label %for.inc113
    i32 -405276450, label %for.end115
    i32 1152720647, label %originalBB202
    i32 -174859353, label %originalBBpart2204
    i32 1194202301, label %originalBBalteredBB
    i32 -130296249, label %originalBB116alteredBB
    i32 1179269991, label %originalBB120alteredBB
    i32 -1095270361, label %originalBB124alteredBB
    i32 850541869, label %originalBB128alteredBB
    i32 914117667, label %originalBB132alteredBB
    i32 -1423950555, label %originalBB173alteredBB
    i32 1009645712, label %originalBB179alteredBB
    i32 1144690634, label %originalBB186alteredBB
    i32 -1544578950, label %originalBB190alteredBB
    i32 501376120, label %originalBB194alteredBB
    i32 -171946081, label %originalBB198alteredBB
    i32 -883058753, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -416028971, i32 889584917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 1006601026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -648280916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 240584895
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 240584895
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1785542744, i32 1194202301
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1162178322
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1162178322
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
  %49 = select i1 %47, i32 1434694818, i32 1194202301
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 133685440, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 458536440
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 458536440
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -899317855, i32 -130296249
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -757635172, i32 -130296249
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 193337768, i32 -405276450
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  store i32* %arraydecay10, i32** %p1, align 8
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  store i32* %arraydecay11, i32** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 -722384048, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %conv = sext i32 %106 to i64
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv, %call16
  %108 = select i1 %cmp17, i32 1739194722, i32 759447519
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom20
  %110 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %112 = sub i32 0, 48
  %113 = add i32 %conv24, %112
  %sub = sub nsw i32 %conv24, 48
  %114 = load i32*, i32** %p1, align 8
  store i32 %113, i32* %114, align 4
  store i32 1107285546, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 26786157
  %117 = add i32 %116, 1
  %118 = add i32 %117, 26786157
  %inc26 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  store i32 -722384048, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 790657597, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %conv29 = sext i32 %120 to i64
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ult i64 %conv29, %call33
  %122 = select i1 %cmp34, i32 -42974260, i32 -877079960
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom37
  %124 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %124 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %125 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %125 to i32
  %126 = sub i32 0, 48
  %127 = add i32 %conv41, %126
  %sub42 = sub nsw i32 %conv41, 48
  %128 = load i32*, i32** %p2, align 8
  store i32 %127, i32* %128, align 4
  store i32 1566530231, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1752697157
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1752697157
  %inc44 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32*, i32** %p2, align 8
  %incdec.ptr45 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %incdec.ptr45, i32** %p2, align 8
  store i32 790657597, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1477146019, i32 1179269991
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %148 = load i32*, i32** %p1, align 8
  %add.ptr = getelementptr inbounds i32, i32* %148, i64 -1
  store i32* %add.ptr, i32** %p1, align 8
  %149 = load i32*, i32** %p2, align 8
  %add.ptr47 = getelementptr inbounds i32, i32* %149, i64 -1
  store i32* %add.ptr47, i32** %p2, align 8
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i32 0, i32 0
  store i32* %arraydecay48, i32** %p3, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 987874057
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 987874057
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2065953860, i32 1179269991
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 519110704, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %177 = load i32*, i32** %p2, align 8
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  %cmp51 = icmp uge i32* %177, %arraydecay50
  %178 = select i1 %cmp51, i32 843728160, i32 1916839423
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %179 = load i32*, i32** %p1, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %p2, align 8
  %182 = load i32, i32* %181, align 4
  %cmp54 = icmp sge i32 %180, %182
  %183 = select i1 %cmp54, i32 -339883673, i32 1781196377
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32*, i32** %p1, align 8
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %p2, align 8
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %185, -622352004
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -622352004
  %sub56 = sub nsw i32 %185, %187
  %191 = load i32*, i32** %p3, align 8
  store i32 %190, i32* %191, align 4
  store i32 335331386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32*, i32** %p1, align 8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 126481619
  %195 = add i32 %194, 10
  %196 = add i32 %195, 126481619
  %add = add nsw i32 %193, 10
  %197 = load i32*, i32** %p2, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %sub57 = sub nsw i32 %196, %198
  %201 = load i32*, i32** %p3, align 8
  store i32 %200, i32* %201, align 4
  store i32 1, i32* %j, align 4
  store i32 1530629120, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %202 = load i32*, i32** %p1, align 8
  %203 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %203 to i64
  %204 = add i64 0, 8706223244234995602
  %205 = sub i64 %204, %idx.ext
  %206 = sub i64 %205, 8706223244234995602
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr59 = getelementptr inbounds i32, i32* %202, i64 %206
  %207 = load i32, i32* %add.ptr59, align 4
  %cmp60 = icmp sgt i32 %207, 0
  %208 = select i1 %cmp60, i32 -1637701516, i32 1059904407
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1583816745, i32 -1095270361
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1551111232
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1551111232
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -1367806882, i32 -1095270361
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 864993383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1258472678
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1258472678
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1501988232, i32 850541869
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 37344557
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 37344557
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 148866152, i32 850541869
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 883066693, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 1405667924
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1405667924
  %inc64 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 1530629120, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2098973201
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2098973201
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 4665356, i32 914117667
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %347 = load i32*, i32** %p1, align 8
  %348 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %348 to i64
  %349 = sub i64 0, %idx.ext66
  %350 = add i64 0, %349
  %idx.neg67 = sub i64 0, %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, i32* %347, i64 %350
  %351 = load i32, i32* %add.ptr68, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub69 = sub nsw i32 %351, 1
  %354 = load i32*, i32** %p1, align 8
  %355 = load i32, i32* %j, align 4
  %idx.ext70 = sext i32 %355 to i64
  %356 = sub i64 0, %idx.ext70
  %357 = add i64 0, %356
  %idx.neg71 = sub i64 0, %idx.ext70
  %add.ptr72 = getelementptr inbounds i32, i32* %354, i64 %357
  store i32 %353, i32* %add.ptr72, align 4
  %358 = load i32, i32* %j, align 4
  %cmp73 = icmp sgt i32 %358, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1757450062, i32 914117667
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %373 = select i1 %cmp73.reload, i32 1959061158, i32 2047503062
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -196178365
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -196178365
  %sub76 = sub nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  store i32 -706893023, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp78 = icmp sgt i32 %378, 0
  %379 = select i1 %cmp78, i32 -1759103609, i32 -508402078
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1561662291
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1561662291
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1220581927, i32 -1423950555
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %395 = load i32*, i32** %p1, align 8
  %396 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %396 to i64
  %397 = sub i64 0, -1989339589079878831
  %398 = sub i64 %397, %idx.ext81
  %399 = add i64 %398, -1989339589079878831
  %idx.neg82 = sub i64 0, %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %395, i64 %399
  store i32 9, i32* %add.ptr83, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1004884997, i32 -1423950555
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -964680184, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -358527180
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -358527180
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -736280601, i32 1009645712
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %dec = add nsw i32 %453, -1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -777290605
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -777290605
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
  %484 = select i1 %482, i32 -1913197933, i32 1009645712
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -706893023, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 2047503062, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 335331386, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1389958957
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1389958957
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1679304554, i32 1144690634
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1613400829
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1613400829
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -2069403297, i32 1144690634
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1709977447, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -709165802, i32 -1544578950
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %553 = load i32*, i32** %p1, align 8
  %incdec.ptr89 = getelementptr inbounds i32, i32* %553, i32 -1
  store i32* %incdec.ptr89, i32** %p1, align 8
  %554 = load i32*, i32** %p2, align 8
  %incdec.ptr90 = getelementptr inbounds i32, i32* %554, i32 -1
  store i32* %incdec.ptr90, i32** %p2, align 8
  %555 = load i32*, i32** %p3, align 8
  %incdec.ptr91 = getelementptr inbounds i32, i32* %555, i32 1
  store i32* %incdec.ptr91, i32** %p3, align 8
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -2111409343, i32 -1544578950
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 519110704, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1218329430, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 2067234336
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2067234336
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1854866534, i32 501376120
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %597 = load i32*, i32** %p1, align 8
  %arraydecay94 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %cmp95 = icmp uge i32* %597, %arraydecay94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1104673216
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1104673216
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -643017953, i32 501376120
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %625 = select i1 %cmp95.reload, i32 -1247632690, i32 -278383965
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %626 = load i32*, i32** %p1, align 8
  %627 = load i32, i32* %626, align 4
  %628 = load i32*, i32** %p3, align 8
  store i32 %627, i32* %628, align 4
  store i32 1653619244, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %629 = load i32*, i32** %p1, align 8
  %incdec.ptr99 = getelementptr inbounds i32, i32* %629, i32 -1
  store i32* %incdec.ptr99, i32** %p1, align 8
  %630 = load i32*, i32** %p3, align 8
  %incdec.ptr100 = getelementptr inbounds i32, i32* %630, i32 1
  store i32* %incdec.ptr100, i32** %p3, align 8
  store i32 1218329430, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %631 = load i32*, i32** %p3, align 8
  %add.ptr102 = getelementptr inbounds i32, i32* %631, i64 -1
  store i32* %add.ptr102, i32** %p3, align 8
  store i32 1480532986, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %632 = load i32*, i32** %p3, align 8
  %arraydecay104 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i32 0, i32 0
  %cmp105 = icmp uge i32* %632, %arraydecay104
  %633 = select i1 %cmp105, i32 -1473890025, i32 -1316209715
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1565487049, i32 -171946081
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %648 = load i32*, i32** %p3, align 8
  %649 = load i32, i32* %648, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %649)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1340409563
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1340409563
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1661614992, i32 -171946081
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 112633875, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %665 = load i32*, i32** %p3, align 8
  %incdec.ptr110 = getelementptr inbounds i32, i32* %665, i32 -1
  store i32* %incdec.ptr110, i32** %p3, align 8
  store i32 1480532986, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1925514592, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 %666, 896775502
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 896775502
  %inc114 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 133685440, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1757034210
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1757034210
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1152720647, i32 -883058753
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -174859353, i32 -883058753
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1785542744, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %699, %700
  store i32 -899317855, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %701 = load i32*, i32** %p1, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %701, i64 -1
  store i32* %add.ptralteredBB, i32** %p1, align 8
  %702 = load i32*, i32** %p2, align 8
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %702, i64 -1
  store i32* %add.ptr47alteredBB, i32** %p2, align 8
  %arraydecay48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i32 0, i32 0
  store i32* %arraydecay48alteredBB, i32** %p3, align 8
  store i32 1477146019, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1583816745, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1501988232, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %703 = load i32*, i32** %p1, align 8
  %704 = load i32, i32* %j, align 4
  %idx.ext66alteredBB = sext i32 %704 to i64
  %705 = add i64 0, -7986078603797109576
  %706 = sub i64 %705, %idx.ext66alteredBB
  %707 = sub i64 %706, -7986078603797109576
  %_ = sub i64 0, %idx.ext66alteredBB
  %gen = mul i64 %707, %idx.ext66alteredBB
  %708 = sub i64 0, 3817229946740217085
  %709 = sub i64 %708, 0
  %710 = add i64 %709, 3817229946740217085
  %_133 = sub i64 0, 0
  %711 = sub i64 0, %idx.ext66alteredBB
  %712 = sub i64 %710, %711
  %gen134 = add i64 %710, %idx.ext66alteredBB
  %713 = sub i64 0, -3065938044289210887
  %714 = sub i64 %713, %idx.ext66alteredBB
  %715 = add i64 %714, -3065938044289210887
  %_135 = sub i64 0, %idx.ext66alteredBB
  %gen136 = mul i64 %715, %idx.ext66alteredBB
  %_137 = shl i64 0, %idx.ext66alteredBB
  %_138 = shl i64 0, %idx.ext66alteredBB
  %716 = add i64 0, -4173182124637577335
  %717 = sub i64 %716, 0
  %718 = sub i64 %717, -4173182124637577335
  %_139 = sub i64 0, 0
  %719 = sub i64 %718, -9195264876541232880
  %720 = add i64 %719, %idx.ext66alteredBB
  %721 = add i64 %720, -9195264876541232880
  %gen140 = add i64 %718, %idx.ext66alteredBB
  %722 = add i64 0, 2815707472830820999
  %723 = sub i64 %722, %idx.ext66alteredBB
  %724 = sub i64 %723, 2815707472830820999
  %_141 = sub i64 0, %idx.ext66alteredBB
  %gen142 = mul i64 %724, %idx.ext66alteredBB
  %_143 = shl i64 0, %idx.ext66alteredBB
  %725 = sub i64 0, -6000239278168941063
  %726 = sub i64 %725, %idx.ext66alteredBB
  %727 = add i64 %726, -6000239278168941063
  %idx.neg67alteredBB = sub i64 0, %idx.ext66alteredBB
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %703, i64 %727
  %728 = load i32, i32* %add.ptr68alteredBB, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_144 = sub i32 0, %728
  %731 = sub i32 %730, 1993743320
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1993743320
  %gen145 = add i32 %730, 1
  %734 = sub i32 0, 92806540
  %735 = sub i32 %734, %728
  %736 = add i32 %735, 92806540
  %_146 = sub i32 0, %728
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen147 = add i32 %736, 1
  %_148 = shl i32 %728, 1
  %_149 = shl i32 %728, 1
  %741 = sub i32 0, 1
  %742 = add i32 %728, %741
  %_150 = sub i32 %728, 1
  %gen151 = mul i32 %742, 1
  %_152 = shl i32 %728, 1
  %743 = sub i32 %728, 1388097022
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1388097022
  %sub69alteredBB = sub nsw i32 %728, 1
  %746 = load i32*, i32** %p1, align 8
  %747 = load i32, i32* %j, align 4
  %idx.ext70alteredBB = sext i32 %747 to i64
  %748 = sub i64 0, 0
  %749 = add i64 0, %748
  %_153 = sub i64 0, 0
  %750 = add i64 %749, 3061995149369932356
  %751 = add i64 %750, %idx.ext70alteredBB
  %752 = sub i64 %751, 3061995149369932356
  %gen154 = add i64 %749, %idx.ext70alteredBB
  %753 = sub i64 0, 0
  %754 = add i64 0, %753
  %_155 = sub i64 0, 0
  %755 = sub i64 0, %idx.ext70alteredBB
  %756 = sub i64 %754, %755
  %gen156 = add i64 %754, %idx.ext70alteredBB
  %_157 = shl i64 0, %idx.ext70alteredBB
  %757 = add i64 0, -4324784419947595412
  %758 = sub i64 %757, %idx.ext70alteredBB
  %759 = sub i64 %758, -4324784419947595412
  %_158 = sub i64 0, %idx.ext70alteredBB
  %gen159 = mul i64 %759, %idx.ext70alteredBB
  %760 = sub i64 0, -4896435043940034238
  %761 = sub i64 %760, 0
  %762 = add i64 %761, -4896435043940034238
  %_160 = sub i64 0, 0
  %763 = sub i64 0, %762
  %764 = sub i64 0, %idx.ext70alteredBB
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %gen161 = add i64 %762, %idx.ext70alteredBB
  %767 = sub i64 0, 0
  %768 = add i64 0, %767
  %_162 = sub i64 0, 0
  %769 = sub i64 0, %768
  %770 = sub i64 0, %idx.ext70alteredBB
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %gen163 = add i64 %768, %idx.ext70alteredBB
  %773 = add i64 0, 7101115911697755364
  %774 = sub i64 %773, %idx.ext70alteredBB
  %775 = sub i64 %774, 7101115911697755364
  %_164 = sub i64 0, %idx.ext70alteredBB
  %gen165 = mul i64 %775, %idx.ext70alteredBB
  %776 = sub i64 0, 0
  %777 = add i64 0, %776
  %_166 = sub i64 0, 0
  %778 = sub i64 %777, -5913798697402989099
  %779 = add i64 %778, %idx.ext70alteredBB
  %780 = add i64 %779, -5913798697402989099
  %gen167 = add i64 %777, %idx.ext70alteredBB
  %781 = add i64 0, -1659393973527520087
  %782 = sub i64 %781, %idx.ext70alteredBB
  %783 = sub i64 %782, -1659393973527520087
  %_168 = sub i64 0, %idx.ext70alteredBB
  %gen169 = mul i64 %783, %idx.ext70alteredBB
  %784 = sub i64 0, -7849839581478066309
  %785 = sub i64 %784, %idx.ext70alteredBB
  %786 = add i64 %785, -7849839581478066309
  %idx.neg71alteredBB = sub i64 0, %idx.ext70alteredBB
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %746, i64 %786
  store i32 %745, i32* %add.ptr72alteredBB, align 4
  %787 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp sgt i32 %787, 1
  store i32 4665356, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %788 = load i32*, i32** %p1, align 8
  %789 = load i32, i32* %j, align 4
  %idx.ext81alteredBB = sext i32 %789 to i64
  %790 = sub i64 0, -8914599441863730272
  %791 = sub i64 %790, %idx.ext81alteredBB
  %792 = add i64 %791, -8914599441863730272
  %_174 = sub i64 0, %idx.ext81alteredBB
  %gen175 = mul i64 %792, %idx.ext81alteredBB
  %793 = sub i64 0, -8897079321592714635
  %794 = sub i64 %793, %idx.ext81alteredBB
  %795 = add i64 %794, -8897079321592714635
  %idx.neg82alteredBB = sub i64 0, %idx.ext81alteredBB
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %788, i64 %795
  store i32 9, i32* %add.ptr83alteredBB, align 4
  store i32 1220581927, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %_180 = shl i32 %796, -1
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_181 = sub i32 0, %796
  %799 = sub i32 0, -1
  %800 = sub i32 %798, %799
  %gen182 = add i32 %798, -1
  %801 = add i32 %796, -2052580957
  %802 = add i32 %801, -1
  %803 = sub i32 %802, -2052580957
  %decalteredBB = add nsw i32 %796, -1
  store i32 %803, i32* %j, align 4
  store i32 -736280601, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1679304554, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %804 = load i32*, i32** %p1, align 8
  %incdec.ptr89alteredBB = getelementptr inbounds i32, i32* %804, i32 -1
  store i32* %incdec.ptr89alteredBB, i32** %p1, align 8
  %805 = load i32*, i32** %p2, align 8
  %incdec.ptr90alteredBB = getelementptr inbounds i32, i32* %805, i32 -1
  store i32* %incdec.ptr90alteredBB, i32** %p2, align 8
  %806 = load i32*, i32** %p3, align 8
  %incdec.ptr91alteredBB = getelementptr inbounds i32, i32* %806, i32 1
  store i32* %incdec.ptr91alteredBB, i32** %p3, align 8
  store i32 -709165802, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %807 = load i32*, i32** %p1, align 8
  %arraydecay94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %cmp95alteredBB = icmp uge i32* %807, %arraydecay94alteredBB
  store i32 1854866534, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %808 = load i32*, i32** %p3, align 8
  %809 = load i32, i32* %808, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %809)
  store i32 -1565487049, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1152720647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB202, %for.end115, %for.inc113, %for.end111, %for.inc109, %originalBBpart2200, %originalBB198, %for.body107, %for.cond103, %for.end101, %for.inc98, %for.body97, %originalBBpart2196, %originalBB194, %for.cond93, %for.end92, %originalBBpart2192, %originalBB190, %for.inc88, %originalBBpart2188, %originalBB186, %if.end87, %if.end86, %for.end85, %originalBBpart2184, %originalBB179, %for.inc84, %originalBBpart2177, %originalBB173, %for.body80, %for.cond77, %if.then75, %originalBBpart2171, %originalBB132, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB124, %if.then62, %for.cond58, %if.else, %if.then, %for.body53, %for.cond49, %originalBBpart2122, %originalBB120, %for.end46, %for.inc43, %for.body36, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond12, %for.body9, %originalBBpart2118, %originalBB116, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
