; ModuleID = 'source-C-CXX/84/1504.c'
source_filename = "source-C-CXX/84/1504.c"
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
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [22 x i8]], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2001239562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -2001239562, label %for.cond
    i32 602824693, label %for.body
    i32 2115672681, label %land.lhs.true
    i32 1446915791, label %originalBB
    i32 1711859427, label %originalBBpart2
    i32 -1806878320, label %lor.lhs.false
    i32 -111371150, label %land.lhs.true23
    i32 -511914432, label %lor.lhs.false30
    i32 -1559825695, label %originalBB108
    i32 113893503, label %originalBBpart2110
    i32 -681935915, label %if.then
    i32 -891748699, label %for.cond37
    i32 730942617, label %originalBB112
    i32 100318543, label %originalBBpart2114
    i32 -2085393336, label %for.body40
    i32 21821585, label %land.lhs.true48
    i32 246660589, label %originalBB116
    i32 184086983, label %originalBBpart2118
    i32 1140007263, label %lor.lhs.false56
    i32 -647224055, label %land.lhs.true64
    i32 -464632615, label %lor.lhs.false72
    i32 731096803, label %originalBB120
    i32 1281906939, label %originalBBpart2122
    i32 -131920716, label %lor.lhs.false80
    i32 739589333, label %land.lhs.true88
    i32 -1864767913, label %if.then96
    i32 1078091421, label %originalBB124
    i32 -897795786, label %originalBBpart2126
    i32 2054281619, label %if.else
    i32 1719888935, label %originalBB128
    i32 -1482253605, label %originalBBpart2130
    i32 988498780, label %for.inc
    i32 -640152873, label %for.end
    i32 -1377505692, label %if.then100
    i32 -2077202529, label %originalBB132
    i32 -989201149, label %originalBBpart2134
    i32 -348060949, label %if.end
    i32 715207477, label %if.else102
    i32 826123095, label %if.end104
    i32 -1693423637, label %originalBB136
    i32 -2041645217, label %originalBBpart2138
    i32 -529666367, label %for.inc105
    i32 -1919498884, label %for.end107
    i32 -939333795, label %originalBB140
    i32 879716081, label %originalBBpart2142
    i32 884473168, label %originalBBalteredBB
    i32 973625754, label %originalBB108alteredBB
    i32 911015006, label %originalBB112alteredBB
    i32 -850292435, label %originalBB116alteredBB
    i32 1811184018, label %originalBB120alteredBB
    i32 149154375, label %originalBB124alteredBB
    i32 1743428203, label %originalBB128alteredBB
    i32 1112749932, label %originalBB132alteredBB
    i32 1481168020, label %originalBB136alteredBB
    i32 620131692, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 602824693, i32 -1919498884
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %m, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx6, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 2
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %7 = select i1 %cmp9, i32 2115672681, i32 -1806878320
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %21 = select i1 %19, i32 1446915791, i32 884473168
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx12, i64 0, i64 0
  %23 = load i8, i8* %arrayidx13, align 2
  %conv14 = sext i8 %23 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1096395395
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1096395395
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1711859427, i32 884473168
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %39 = select i1 %cmp15.reload, i32 -681935915, i32 -1806878320
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx18, i64 0, i64 0
  %41 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %41 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %42 = select i1 %cmp21, i32 -111371150, i32 -511914432
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx25, i64 0, i64 0
  %44 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %44 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %45 = select i1 %cmp28, i32 -681935915, i32 -511914432
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 712680084
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 712680084
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1559825695, i32 973625754
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx32, i64 0, i64 0
  %74 = load i8, i8* %arrayidx33, align 2
  %conv34 = sext i8 %74 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 113893503, i32 973625754
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %101 = select i1 %cmp35.reload, i32 -681935915, i32 715207477
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -891748699, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 730942617, i32 911015006
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %128, %129
  store i1 %cmp38, i1* %cmp38.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -787035927
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -787035927
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 100318543, i32 911015006
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %157 = select i1 %cmp38.reload, i32 -2085393336, i32 -640152873
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %158 to i64
  %arrayidx42 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom41
  %159 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %159 to i64
  %arrayidx44 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %160 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %160 to i32
  %cmp46 = icmp sle i32 65, %conv45
  %161 = select i1 %cmp46, i32 21821585, i32 1140007263
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 415300606
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 415300606
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
  %188 = select i1 %186, i32 246660589, i32 -850292435
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom49
  %190 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %191 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %191 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1274960254
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1274960254
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 184086983, i32 -850292435
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %219 = select i1 %cmp54.reload, i32 -1864767913, i32 1140007263
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom57
  %221 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %222 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %222 to i32
  %cmp62 = icmp sle i32 97, %conv61
  %223 = select i1 %cmp62, i32 -647224055, i32 -464632615
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %224 to i64
  %arrayidx66 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom65
  %225 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %225 to i64
  %arrayidx68 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %226 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %226 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  %227 = select i1 %cmp70, i32 -1864767913, i32 -464632615
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2044187919
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2044187919
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 731096803, i32 1811184018
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %255 to i64
  %arrayidx74 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom73
  %256 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %257 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %257 to i32
  %cmp78 = icmp eq i32 %conv77, 95
  store i1 %cmp78, i1* %cmp78.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -121445330
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -121445330
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1281906939, i32 1811184018
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %273 = select i1 %cmp78.reload, i32 -1864767913, i32 -131920716
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %274 to i64
  %arrayidx82 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom81
  %275 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %275 to i64
  %arrayidx84 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %276 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %276 to i32
  %cmp86 = icmp sle i32 48, %conv85
  %277 = select i1 %cmp86, i32 739589333, i32 2054281619
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %278 to i64
  %arrayidx90 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom89
  %279 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %279 to i64
  %arrayidx92 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %280 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %280 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  %281 = select i1 %cmp94, i32 -1864767913, i32 2054281619
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1094692309
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1094692309
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1078091421, i32 149154375
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -897795786, i32 149154375
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 988498780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1719888935, i32 1743428203
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1482253605, i32 1743428203
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -640152873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -891748699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %344, 0
  %345 = select i1 %cmp98, i32 -1377505692, i32 -348060949
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 -2077202529, i32 1112749932
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -387893969
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -387893969
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -989201149, i32 1112749932
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -348060949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 826123095, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 826123095, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -104362007
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -104362007
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1693423637, i32 1481168020
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 977735011
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 977735011
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2041645217, i32 1481168020
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -529666367, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -2023271103
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2023271103
  %inc106 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -2001239562, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
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
  %458 = select i1 %456, i32 -939333795, i32 620131692
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1937681375
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1937681375
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 879716081, i32 620131692
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %486 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %487 = load i8, i8* %arrayidx13alteredBB, align 2
  %conv14alteredBB = sext i8 %487 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 1446915791, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %488 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %489 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34alteredBB = sext i8 %489 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 -1559825695, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %len, align 4
  %cmp38alteredBB = icmp slt i32 %490, %491
  store i32 730942617, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %492 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom49alteredBB
  %493 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %493 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %494 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %494 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 90
  store i32 246660589, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %495 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %str, i64 0, i64 %idxprom73alteredBB
  %496 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %496 to i64
  %arrayidx76alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %497 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %497 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 95
  store i32 731096803, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1078091421, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 1719888935, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2077202529, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1693423637, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -939333795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB140, %for.end107, %for.inc105, %originalBBpart2138, %originalBB136, %if.end104, %if.else102, %if.end, %originalBBpart2134, %originalBB132, %if.then100, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then96, %land.lhs.true88, %lor.lhs.false80, %originalBBpart2122, %originalBB120, %lor.lhs.false72, %land.lhs.true64, %lor.lhs.false56, %originalBBpart2118, %originalBB116, %land.lhs.true48, %for.body40, %originalBBpart2114, %originalBB112, %for.cond37, %if.then, %originalBBpart2110, %originalBB108, %lor.lhs.false30, %land.lhs.true23, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
