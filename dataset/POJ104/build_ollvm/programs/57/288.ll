; ModuleID = 'source-C-CXX/57/288.c'
source_filename = "source-C-CXX/57/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100000 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1107999632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1107999632, label %for.cond
    i32 2134188986, label %for.body
    i32 -1900558089, label %originalBB
    i32 -482738213, label %originalBBpart2
    i32 1508113035, label %for.inc
    i32 -1656190764, label %for.end
    i32 542671189, label %for.cond2
    i32 1292436917, label %for.body5
    i32 1862176541, label %land.lhs.true
    i32 -114335111, label %lor.lhs.false
    i32 -1101685036, label %land.lhs.true23
    i32 761522661, label %lor.lhs.false30
    i32 1243108642, label %originalBB120
    i32 82968080, label %originalBBpart2122
    i32 1880173978, label %if.then
    i32 928501377, label %if.else
    i32 -660520386, label %for.cond38
    i32 -548014461, label %for.body46
    i32 -789420492, label %land.lhs.true54
    i32 1036765764, label %lor.lhs.false62
    i32 -1502869427, label %originalBB124
    i32 -1038888937, label %originalBBpart2126
    i32 1068859404, label %land.lhs.true70
    i32 961249135, label %lor.lhs.false78
    i32 1139172473, label %land.lhs.true86
    i32 1134062337, label %originalBB128
    i32 1036690391, label %originalBBpart2130
    i32 -1157177968, label %lor.lhs.false94
    i32 1733664957, label %originalBB132
    i32 1202039459, label %originalBBpart2134
    i32 -1007624638, label %if.then102
    i32 259026823, label %if.end
    i32 -298038107, label %for.inc104
    i32 -1401916141, label %originalBB136
    i32 -1538453574, label %originalBBpart2146
    i32 -778337727, label %for.end106
    i32 829681806, label %if.then109
    i32 1538163076, label %originalBB148
    i32 1351684389, label %originalBBpart2150
    i32 -369758653, label %if.else111
    i32 1637154939, label %if.end113
    i32 1617453430, label %originalBB152
    i32 468025878, label %originalBBpart2154
    i32 132373774, label %if.end114
    i32 681803936, label %originalBB156
    i32 -1983318011, label %originalBBpart2158
    i32 647457776, label %for.inc115
    i32 -1507658881, label %originalBB160
    i32 1414832242, label %originalBBpart2176
    i32 -401390962, label %for.end117
    i32 -1727634979, label %originalBBalteredBB
    i32 1710175769, label %originalBB120alteredBB
    i32 -1537002741, label %originalBB124alteredBB
    i32 -1974356508, label %originalBB128alteredBB
    i32 -1986845982, label %originalBB132alteredBB
    i32 -1815098489, label %originalBB136alteredBB
    i32 -726555356, label %originalBB148alteredBB
    i32 1042469749, label %originalBB152alteredBB
    i32 1971531574, label %originalBB156alteredBB
    i32 681350412, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 2134188986, i32 -1656190764
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1900558089, i32 -1727634979
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -482738213, i32 -1727634979
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1508113035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1107999632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 542671189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add3 = add nsw i32 %54, 1
  %cmp4 = icmp slt i32 %53, %56
  %57 = select i1 %cmp4, i32 1292436917, i32 -401390962
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7, i64 0, i64 0
  %59 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %59 to i32
  %cmp9 = icmp ne i32 %conv, 95
  %60 = select i1 %cmp9, i32 1862176541, i32 928501377
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx12, i64 0, i64 0
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  %63 = select i1 %cmp15, i32 -1101685036, i32 -114335111
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx18, i64 0, i64 0
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %cmp21 = icmp sgt i32 %conv20, 90
  %66 = select i1 %cmp21, i32 -1101685036, i32 928501377
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 0
  %68 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %68 to i32
  %cmp28 = icmp slt i32 %conv27, 97
  %69 = select i1 %cmp28, i32 1880173978, i32 761522661
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 781768875
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 781768875
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1243108642, i32 1710175769
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx32, i64 0, i64 0
  %98 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %98 to i32
  %cmp35 = icmp sgt i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 82968080, i32 1710175769
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %113 = select i1 %cmp35.reload, i32 1880173978, i32 928501377
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 132373774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 -660520386, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom39
  %115 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %116 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %116 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %117 = select i1 %cmp44, i32 -548014461, i32 -778337727
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom47
  %119 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %120 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %120 to i32
  %cmp52 = icmp ne i32 %conv51, 95
  %121 = select i1 %cmp52, i32 -789420492, i32 259026823
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %122 to i64
  %arrayidx56 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom55
  %123 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %123 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %124 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %124 to i32
  %cmp60 = icmp slt i32 %conv59, 65
  %125 = select i1 %cmp60, i32 1068859404, i32 1036765764
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1071156204
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1071156204
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1502869427, i32 -1537002741
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %153 to i64
  %arrayidx64 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom63
  %154 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %154 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %155 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %155 to i32
  %cmp68 = icmp sgt i32 %conv67, 90
  store i1 %cmp68, i1* %cmp68.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1589844717
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1589844717
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1038888937, i32 -1537002741
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %183 = select i1 %cmp68.reload, i32 1068859404, i32 259026823
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %184 to i64
  %arrayidx72 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom71
  %185 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %185 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %186 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %186 to i32
  %cmp76 = icmp slt i32 %conv75, 97
  %187 = select i1 %cmp76, i32 1139172473, i32 961249135
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %188 to i64
  %arrayidx80 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom79
  %189 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %189 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %190 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %190 to i32
  %cmp84 = icmp sgt i32 %conv83, 122
  %191 = select i1 %cmp84, i32 1139172473, i32 259026823
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1219668940
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1219668940
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1134062337, i32 -1974356508
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %207 to i64
  %arrayidx88 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom87
  %208 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %208 to i64
  %arrayidx90 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %209 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %209 to i32
  %cmp92 = icmp slt i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1232482465
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1232482465
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
  %236 = select i1 %234, i32 1036690391, i32 -1974356508
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %237 = select i1 %cmp92.reload, i32 -1007624638, i32 -1157177968
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1905355164
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1905355164
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1733664957, i32 -1986845982
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %265 to i64
  %arrayidx96 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom95
  %266 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %266 to i64
  %arrayidx98 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %267 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %267 to i32
  %cmp100 = icmp sgt i32 %conv99, 57
  store i1 %cmp100, i1* %cmp100.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1202039459, i32 -1986845982
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %294 = select i1 %cmp100.reload, i32 -1007624638, i32 259026823
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc103 = add nsw i32 %295, 1
  store i32 %297, i32* %l, align 4
  store i32 259026823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -298038107, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -650061806
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -650061806
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1401916141, i32 -1815098489
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc105 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -123540715
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -123540715
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1538453574, i32 -1815098489
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -660520386, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %cmp107 = icmp eq i32 %345, 0
  %346 = select i1 %cmp107, i32 829681806, i32 -369758653
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  %372 = select i1 %370, i32 1538163076, i32 -726555356
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 2138841755
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2138841755
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1351684389, i32 -726555356
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1637154939, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1637154939, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1241670900
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1241670900
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1617453430, i32 1042469749
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1159451944
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1159451944
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 468025878, i32 1042469749
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 132373774, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -2142184143
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2142184143
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 681803936, i32 1971531574
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1143381297
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1143381297
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1983318011, i32 1971531574
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 647457776, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1872423064
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1872423064
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1507658881, i32 681350412
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 1271520252
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1271520252
  %inc116 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -905929942
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -905929942
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1414832242, i32 681350412
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 542671189, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %518 = load i32, i32* %retval, align 4
  ret i32 %518

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1900558089, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %520 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %521 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %521 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 122
  store i32 1243108642, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %522 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom63alteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %523 to i64
  %arrayidx66alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %524 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %524 to i32
  %cmp68alteredBB = icmp sgt i32 %conv67alteredBB, 90
  store i32 -1502869427, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %525 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom87alteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %526 to i64
  %arrayidx90alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %527 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %527 to i32
  %cmp92alteredBB = icmp slt i32 %conv91alteredBB, 48
  store i32 1134062337, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %528 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %s, i64 0, i64 %idxprom95alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %529 to i64
  %arrayidx98alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %530 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %530 to i32
  %cmp100alteredBB = icmp sgt i32 %conv99alteredBB, 57
  store i32 1733664957, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1489362533
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1489362533
  %_ = sub i32 0, %531
  %535 = sub i32 %534, -1507102938
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1507102938
  %gen = add i32 %534, 1
  %538 = sub i32 0, -1105451203
  %539 = sub i32 %538, %531
  %540 = add i32 %539, -1105451203
  %_137 = sub i32 0, %531
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen138 = add i32 %540, 1
  %545 = add i32 0, 2064019893
  %546 = sub i32 %545, %531
  %547 = sub i32 %546, 2064019893
  %_139 = sub i32 0, %531
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen140 = add i32 %547, 1
  %_141 = shl i32 %531, 1
  %_142 = shl i32 %531, 1
  %_143 = shl i32 %531, 1
  %_144 = shl i32 %531, 1
  %552 = sub i32 0, %531
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc105alteredBB = add nsw i32 %531, 1
  store i32 %555, i32* %j, align 4
  store i32 -1401916141, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1538163076, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1617453430, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 681803936, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, -1039145735
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1039145735
  %_161 = sub i32 %556, 1
  %gen162 = mul i32 %559, 1
  %560 = add i32 %556, 1072827768
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1072827768
  %_163 = sub i32 %556, 1
  %gen164 = mul i32 %562, 1
  %563 = sub i32 %556, 821607369
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 821607369
  %_165 = sub i32 %556, 1
  %gen166 = mul i32 %565, 1
  %566 = add i32 0, -1210631518
  %567 = sub i32 %566, %556
  %568 = sub i32 %567, -1210631518
  %_167 = sub i32 0, %556
  %569 = sub i32 %568, -1076874824
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1076874824
  %gen168 = add i32 %568, 1
  %572 = sub i32 0, 591139884
  %573 = sub i32 %572, %556
  %574 = add i32 %573, 591139884
  %_169 = sub i32 0, %556
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen170 = add i32 %574, 1
  %577 = add i32 %556, -575677918
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -575677918
  %_171 = sub i32 %556, 1
  %gen172 = mul i32 %579, 1
  %580 = add i32 0, 179205924
  %581 = sub i32 %580, %556
  %582 = sub i32 %581, 179205924
  %_173 = sub i32 0, %556
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen174 = add i32 %582, 1
  %587 = sub i32 %556, 131442580
  %588 = add i32 %587, 1
  %589 = add i32 %588, 131442580
  %inc116alteredBB = add nsw i32 %556, 1
  store i32 %589, i32* %i, align 4
  store i32 -1507658881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB160, %for.inc115, %originalBBpart2158, %originalBB156, %if.end114, %originalBBpart2154, %originalBB152, %if.end113, %if.else111, %originalBBpart2150, %originalBB148, %if.then109, %for.end106, %originalBBpart2146, %originalBB136, %for.inc104, %if.end, %if.then102, %originalBBpart2134, %originalBB132, %lor.lhs.false94, %originalBBpart2130, %originalBB128, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %originalBBpart2126, %originalBB124, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond38, %if.else, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false30, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
