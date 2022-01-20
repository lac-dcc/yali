; ModuleID = 'source-C-CXX/8/1396.c'
source_filename = "source-C-CXX/8/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %a = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1190969686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1190969686, label %for.cond
    i32 1904736318, label %for.body
    i32 -1295791615, label %originalBB
    i32 -588868811, label %originalBBpart2
    i32 -1117018026, label %for.inc
    i32 -175771356, label %originalBB115
    i32 -1350964762, label %originalBBpart2124
    i32 825964939, label %for.end
    i32 -438904548, label %for.cond4
    i32 2139105557, label %originalBB126
    i32 -772194338, label %originalBBpart2128
    i32 -1062018572, label %for.body6
    i32 -900614303, label %for.cond8
    i32 1635699137, label %for.body10
    i32 -1511394747, label %originalBB130
    i32 1408165972, label %originalBBpart2132
    i32 -1263060320, label %land.lhs.true
    i32 488736070, label %if.then
    i32 1313864126, label %if.then24
    i32 -1110815150, label %originalBB134
    i32 -1367238196, label %originalBBpart2162
    i32 -1597618671, label %if.end
    i32 102822643, label %if.end53
    i32 107564861, label %land.lhs.true57
    i32 510936469, label %originalBB164
    i32 1828506454, label %originalBBpart2173
    i32 -232298660, label %if.then62
    i32 1207525963, label %if.end92
    i32 -147735244, label %for.inc93
    i32 -601833742, label %originalBB175
    i32 608730673, label %originalBBpart2187
    i32 12610958, label %for.end94
    i32 1680862219, label %for.inc95
    i32 -1466166005, label %for.end97
    i32 -889281666, label %originalBB189
    i32 1512818504, label %originalBBpart2191
    i32 -2044791714, label %for.cond98
    i32 746445887, label %originalBB193
    i32 1121269097, label %originalBBpart2195
    i32 101661453, label %for.body100
    i32 -1651347171, label %if.then102
    i32 1247629108, label %if.else
    i32 1894727197, label %originalBB197
    i32 -507537119, label %originalBBpart2199
    i32 -627668870, label %if.end111
    i32 -1802359588, label %for.inc112
    i32 -1374547968, label %for.end114
    i32 -1946999328, label %originalBB201
    i32 745988212, label %originalBBpart2203
    i32 1590977575, label %originalBBalteredBB
    i32 -987767006, label %originalBB115alteredBB
    i32 1770331132, label %originalBB126alteredBB
    i32 954742693, label %originalBB130alteredBB
    i32 -1722094040, label %originalBB134alteredBB
    i32 -526164952, label %originalBB164alteredBB
    i32 -1604808447, label %originalBB175alteredBB
    i32 -532565061, label %originalBB189alteredBB
    i32 -57766505, label %originalBB193alteredBB
    i32 47124822, label %originalBB197alteredBB
    i32 1124323323, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1904736318, i32 825964939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1095845660
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1095845660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1295791615, i32 1590977575
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2069412251
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2069412251
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -588868811, i32 1590977575
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117018026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1788991101
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1788991101
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -175771356, i32 -987767006
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 173804070
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 173804070
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1350964762, i32 -987767006
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1190969686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 197825989
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 197825989
  %sub = sub nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -438904548, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2139105557, i32 1770331132
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp5 = icmp sgt i32 %98, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -772194338, i32 1770331132
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 -1062018572, i32 -1466166005
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, 2101973637
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2101973637
  %sub7 = sub nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -900614303, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %130, 0
  %131 = select i1 %cmp9, i32 1635699137, i32 12610958
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 152856748
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 152856748
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1511394747, i32 954742693
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %148, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1408165972, i32 954742693
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -1263060320, i32 102822643
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub14 = sub nsw i32 %164, 1
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %167 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %167, 60
  %168 = select i1 %cmp17, i32 488736070, i32 102822643
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %170 = load i32, i32* %arrayidx19, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub20 = sub nsw i32 %171, 1
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %170, %174
  %175 = select i1 %cmp23, i32 1313864126, i32 -1597618671
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1589113160
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1589113160
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1110815150, i32 -1722094040
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %191 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay27) #3
  %192 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1575595448
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1575595448
  %sub34 = sub nsw i32 %195, 1
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay37) #3
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1820597082
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1820597082
  %sub39 = sub nsw i32 %199, 1
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom42
  store i32 %203, i32* %arrayidx43, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -363015316
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -363015316
  %sub44 = sub nsw i32 %205, 1
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #3
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1041489035
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1041489035
  %sub50 = sub nsw i32 %210, 1
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom51
  store i32 %209, i32* %arrayidx52, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1367238196, i32 -1722094040
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1597618671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102822643, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom54
  %229 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %229, 60
  %230 = select i1 %cmp56, i32 107564861, i32 1207525963
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 510936469, i32 -526164952
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub58 = sub nsw i32 %245, 1
  %idxprom59 = sext i32 %247 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom59
  %248 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %248, 60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2068731702
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2068731702
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1828506454, i32 -526164952
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %264 = select i1 %cmp61.reload, i32 -232298660, i32 1207525963
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %265 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %265 to i64
  %arrayidx65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #3
  %266 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %266 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  store i32 %267, i32* %b, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %268 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 1944085660
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1944085660
  %sub73 = sub nsw i32 %269, 1
  %idxprom74 = sext i32 %272 to i64
  %arrayidx75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay76) #3
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 2056086184
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2056086184
  %sub78 = sub nsw i32 %273, 1
  %idxprom79 = sext i32 %276 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom79
  %277 = load i32, i32* %arrayidx80, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %278 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom81
  store i32 %277, i32* %arrayidx82, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub83 = sub nsw i32 %279, 1
  %idxprom84 = sext i32 %281 to i64
  %arrayidx85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay87) #3
  %282 = load i32, i32* %b, align 4
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 791516819
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 791516819
  %sub89 = sub nsw i32 %283, 1
  %idxprom90 = sext i32 %286 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom90
  store i32 %282, i32* %arrayidx91, align 4
  store i32 1207525963, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -147735244, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -601833742, i32 -1604808447
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -1993070523
  %303 = add i32 %302, -1
  %304 = add i32 %303, -1993070523
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1394217564
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1394217564
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 608730673, i32 -1604808447
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -900614303, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1680862219, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec96 = add nsw i32 %332, -1
  store i32 %336, i32* %j, align 4
  store i32 -438904548, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -889281666, i32 -532565061
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1763919933
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1763919933
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1512818504, i32 -532565061
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2044791714, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -364312216
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -364312216
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
  %416 = select i1 %414, i32 746445887, i32 -57766505
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %417, %418
  store i1 %cmp99, i1* %cmp99.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 975861123
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 975861123
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1121269097, i32 -57766505
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %446 = select i1 %cmp99.reload, i32 101661453, i32 -1374547968
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmp101 = icmp eq i32 %447, 0
  %448 = select i1 %cmp101, i32 -1651347171, i32 1247629108
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %449 to i64
  %arrayidx104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 -627668870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1576625072
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1576625072
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1894727197, i32 47124822
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %465 to i64
  %arrayidx108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay109)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -507537119, i32 47124822
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -627668870, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1802359588, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc113 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  store i32 -2044791714, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1946999328, i32 1124323323
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1636574999
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1636574999
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 745988212, i32 1124323323
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %525 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %525 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1295791615, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_ = sub i32 %526, 1
  %gen = mul i32 %528, 1
  %529 = add i32 %526, -411135484
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -411135484
  %_116 = sub i32 %526, 1
  %gen117 = mul i32 %531, 1
  %532 = sub i32 0, 1090827802
  %533 = sub i32 %532, %526
  %534 = add i32 %533, 1090827802
  %_118 = sub i32 0, %526
  %535 = sub i32 %534, -769774151
  %536 = add i32 %535, 1
  %537 = add i32 %536, -769774151
  %gen119 = add i32 %534, 1
  %538 = add i32 0, 1183174754
  %539 = sub i32 %538, %526
  %540 = sub i32 %539, 1183174754
  %_120 = sub i32 0, %526
  %541 = sub i32 %540, 620903385
  %542 = add i32 %541, 1
  %543 = add i32 %542, 620903385
  %gen121 = add i32 %540, 1
  %_122 = shl i32 %526, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %526, %544
  %incalteredBB = add nsw i32 %526, 1
  store i32 %545, i32* %i, align 4
  store i32 -175771356, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sgt i32 %546, 0
  store i32 2139105557, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %547 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11alteredBB
  %548 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %548, 60
  store i32 -1511394747, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %549 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %549 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay27alteredBB) #3
  %550 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %550 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29alteredBB
  %551 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %551, i32* %b, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %552 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_135 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen136 = add i32 %555, 1
  %560 = add i32 %553, -914569690
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -914569690
  %_137 = sub i32 %553, 1
  %gen138 = mul i32 %562, 1
  %563 = sub i32 0, -112778716
  %564 = sub i32 %563, %553
  %565 = add i32 %564, -112778716
  %_139 = sub i32 0, %553
  %566 = sub i32 %565, -558471398
  %567 = add i32 %566, 1
  %568 = add i32 %567, -558471398
  %gen140 = add i32 %565, 1
  %569 = add i32 %553, -169413622
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -169413622
  %_141 = sub i32 %553, 1
  %gen142 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %553, %572
  %sub34alteredBB = sub nsw i32 %553, 1
  %idxprom35alteredBB = sext i32 %573 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay37alteredBB) #3
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 1538246555
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1538246555
  %_143 = sub i32 %574, 1
  %gen144 = mul i32 %577, 1
  %578 = add i32 0, 1605976632
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, 1605976632
  %_145 = sub i32 0, %574
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen146 = add i32 %580, 1
  %585 = add i32 %574, 1654526890
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1654526890
  %_147 = sub i32 %574, 1
  %gen148 = mul i32 %587, 1
  %588 = sub i32 0, %574
  %589 = add i32 0, %588
  %_149 = sub i32 0, %574
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen150 = add i32 %589, 1
  %592 = sub i32 %574, -1678120108
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1678120108
  %sub39alteredBB = sub nsw i32 %574, 1
  %idxprom40alteredBB = sext i32 %594 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom40alteredBB
  %595 = load i32, i32* %arrayidx41alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %596 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom42alteredBB
  store i32 %595, i32* %arrayidx43alteredBB, align 4
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_151 = sub i32 %597, 1
  %gen152 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %597, %600
  %sub44alteredBB = sub nsw i32 %597, 1
  %idxprom45alteredBB = sext i32 %601 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #3
  %602 = load i32, i32* %b, align 4
  %603 = load i32, i32* %i, align 4
  %_153 = shl i32 %603, 1
  %_154 = shl i32 %603, 1
  %604 = add i32 %603, -947388169
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -947388169
  %_155 = sub i32 %603, 1
  %gen156 = mul i32 %606, 1
  %_157 = shl i32 %603, 1
  %607 = add i32 0, -278244212
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -278244212
  %_158 = sub i32 0, %603
  %610 = sub i32 %609, 645795859
  %611 = add i32 %610, 1
  %612 = add i32 %611, 645795859
  %gen159 = add i32 %609, 1
  %_160 = shl i32 %603, 1
  %613 = sub i32 0, 1
  %614 = add i32 %603, %613
  %sub50alteredBB = sub nsw i32 %603, 1
  %idxprom51alteredBB = sext i32 %614 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom51alteredBB
  store i32 %602, i32* %arrayidx52alteredBB, align 4
  store i32 -1110815150, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_165 = shl i32 %615, 1
  %_166 = shl i32 %615, 1
  %616 = sub i32 %615, 1690974177
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1690974177
  %_167 = sub i32 %615, 1
  %gen168 = mul i32 %618, 1
  %619 = add i32 %615, 1397463440
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1397463440
  %_169 = sub i32 %615, 1
  %gen170 = mul i32 %621, 1
  %_171 = shl i32 %615, 1
  %622 = add i32 %615, -1790658955
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1790658955
  %sub58alteredBB = sub nsw i32 %615, 1
  %idxprom59alteredBB = sext i32 %624 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom59alteredBB
  %625 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %625, 60
  store i32 510936469, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %_176 = shl i32 %626, -1
  %627 = sub i32 %626, 2115964251
  %628 = sub i32 %627, -1
  %629 = add i32 %628, 2115964251
  %_177 = sub i32 %626, -1
  %gen178 = mul i32 %629, -1
  %630 = sub i32 %626, -588259332
  %631 = sub i32 %630, -1
  %632 = add i32 %631, -588259332
  %_179 = sub i32 %626, -1
  %gen180 = mul i32 %632, -1
  %633 = sub i32 0, -1
  %634 = add i32 %626, %633
  %_181 = sub i32 %626, -1
  %gen182 = mul i32 %634, -1
  %635 = sub i32 %626, 434759426
  %636 = sub i32 %635, -1
  %637 = add i32 %636, 434759426
  %_183 = sub i32 %626, -1
  %gen184 = mul i32 %637, -1
  %_185 = shl i32 %626, -1
  %638 = sub i32 0, -1
  %639 = sub i32 %626, %638
  %decalteredBB = add nsw i32 %626, -1
  store i32 %639, i32* %i, align 4
  store i32 -601833742, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -889281666, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp slt i32 %640, %641
  store i32 746445887, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %642 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 1894727197, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1946999328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB201, %for.end114, %for.inc112, %if.end111, %originalBBpart2199, %originalBB197, %if.else, %if.then102, %for.body100, %originalBBpart2195, %originalBB193, %for.cond98, %originalBBpart2191, %originalBB189, %for.end97, %for.inc95, %for.end94, %originalBBpart2187, %originalBB175, %for.inc93, %if.end92, %if.then62, %originalBBpart2173, %originalBB164, %land.lhs.true57, %if.end53, %if.end, %originalBBpart2162, %originalBB134, %if.then24, %if.then, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body10, %for.cond8, %for.body6, %originalBBpart2128, %originalBB126, %for.cond4, %for.end, %originalBBpart2124, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
