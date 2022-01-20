; ModuleID = 'source-C-CXX/84/463.c'
source_filename = "source-C-CXX/84/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dd = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 1, i32* %dd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 871544053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 871544053, label %for.cond
    i32 -993868511, label %for.body
    i32 -359531567, label %land.lhs.true
    i32 -2132665459, label %originalBB
    i32 -542723802, label %originalBBpart2
    i32 -1560682509, label %lor.lhs.false
    i32 604706717, label %lor.lhs.false15
    i32 1403225406, label %land.lhs.true20
    i32 992131710, label %if.then
    i32 225044977, label %if.end
    i32 -418125198, label %land.lhs.true29
    i32 232320552, label %lor.lhs.false34
    i32 -1846804843, label %land.lhs.true39
    i32 -410809376, label %if.then44
    i32 1454651703, label %for.cond45
    i32 1174533265, label %for.body48
    i32 -573796139, label %originalBB101
    i32 2009219365, label %originalBBpart2103
    i32 86825949, label %land.lhs.true53
    i32 -1347440627, label %lor.lhs.false59
    i32 -1748402460, label %land.lhs.true65
    i32 -902221343, label %lor.lhs.false71
    i32 -1838729840, label %lor.lhs.false77
    i32 298370752, label %land.lhs.true83
    i32 2120685938, label %originalBB105
    i32 -216429391, label %originalBBpart2107
    i32 -425609424, label %if.then89
    i32 -1940355463, label %if.end90
    i32 1789944543, label %originalBB109
    i32 216586235, label %originalBBpart2111
    i32 872927226, label %for.inc
    i32 -337474784, label %originalBB113
    i32 -1786368083, label %originalBBpart2115
    i32 1027565032, label %for.end
    i32 -429996163, label %originalBB117
    i32 -1122453975, label %originalBBpart2119
    i32 832548445, label %if.end91
    i32 745417369, label %if.then94
    i32 767877757, label %if.else
    i32 353567074, label %if.end97
    i32 395934818, label %for.inc98
    i32 -776326758, label %for.end100
    i32 1999646870, label %originalBBalteredBB
    i32 -28584577, label %originalBB101alteredBB
    i32 -1397304725, label %originalBB105alteredBB
    i32 534199239, label %originalBB109alteredBB
    i32 1001962436, label %originalBB113alteredBB
    i32 1927232170, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -993868511, i32 -776326758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %dd, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 95
  %4 = select i1 %cmp5, i32 -359531567, i32 225044977
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2132665459, i32 1999646870
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %31 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp sle i32 %conv8, 64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 55694826
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 55694826
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -542723802, i32 1999646870
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 992131710, i32 -1560682509
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %48 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %48 to i32
  %cmp13 = icmp sge i32 %conv12, 123
  %49 = select i1 %cmp13, i32 992131710, i32 604706717
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %50 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %50 to i32
  %cmp18 = icmp sle i32 %conv17, 96
  %51 = select i1 %cmp18, i32 1403225406, i32 225044977
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %52 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %52 to i32
  %cmp23 = icmp sge i32 %conv22, 91
  %53 = select i1 %cmp23, i32 992131710, i32 225044977
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %dd, align 4
  store i32 225044977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %54 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %54 to i32
  %cmp27 = icmp sgt i32 %conv26, 64
  %55 = select i1 %cmp27, i32 -418125198, i32 232320552
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %56 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %56 to i32
  %cmp32 = icmp slt i32 %conv31, 91
  %57 = select i1 %cmp32, i32 -410809376, i32 232320552
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %58 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %58 to i32
  %cmp37 = icmp sgt i32 %conv36, 96
  %59 = select i1 %cmp37, i32 -1846804843, i32 832548445
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %60 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %60 to i32
  %cmp42 = icmp slt i32 %conv41, 123
  %61 = select i1 %cmp42, i32 -410809376, i32 832548445
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1454651703, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %62, %63
  %64 = select i1 %cmp46, i32 1174533265, i32 1027565032
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1583548873
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1583548873
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -573796139, i32 -28584577
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %81 to i32
  %cmp51 = icmp ne i32 %conv50, 95
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2009219365, i32 -28584577
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %108 = select i1 %cmp51.reload, i32 86825949, i32 -1940355463
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %109 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54
  %110 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %110 to i32
  %cmp57 = icmp slt i32 %conv56, 48
  %111 = select i1 %cmp57, i32 -1748402460, i32 -1347440627
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %112 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom60
  %113 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %113 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  %114 = select i1 %cmp63, i32 -1748402460, i32 -1940355463
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %115 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66
  %116 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %116 to i32
  %cmp69 = icmp sle i32 %conv68, 64
  %117 = select i1 %cmp69, i32 -425609424, i32 -902221343
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %118 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom72
  %119 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %119 to i32
  %cmp75 = icmp sge i32 %conv74, 123
  %120 = select i1 %cmp75, i32 -425609424, i32 -1838729840
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %121 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom78
  %122 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %122 to i32
  %cmp81 = icmp sle i32 %conv80, 96
  %123 = select i1 %cmp81, i32 298370752, i32 -1940355463
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 879323637
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 879323637
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2120685938, i32 -1397304725
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %139 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84
  %140 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %140 to i32
  %cmp87 = icmp sge i32 %conv86, 91
  store i1 %cmp87, i1* %cmp87.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2028803334
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2028803334
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -216429391, i32 -1397304725
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %156 = select i1 %cmp87.reload, i32 -425609424, i32 -1940355463
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %dd, align 4
  store i32 1027565032, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1789944543, i32 534199239
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1967824083
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1967824083
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 216586235, i32 534199239
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 872927226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -337474784, i32 1001962436
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 215799981
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 215799981
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1786368083, i32 1001962436
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1454651703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -969210467
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -969210467
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -429996163, i32 1927232170
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1122453975, i32 1927232170
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 832548445, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %295 = load i32, i32* %dd, align 4
  %cmp92 = icmp eq i32 %295, 1
  %296 = select i1 %cmp92, i32 745417369, i32 767877757
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 353567074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 353567074, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 395934818, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1005321318
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1005321318
  %inc99 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 871544053, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %301 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %301 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 64
  store i32 -2132665459, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %303 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %303 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 95
  store i32 -573796139, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %304 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  %305 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %305 to i32
  %cmp87alteredBB = icmp sge i32 %conv86alteredBB, 91
  store i32 2120685938, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1789944543, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %incalteredBB = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 -337474784, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -429996163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else, %if.then94, %if.end91, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end90, %if.then89, %originalBBpart2107, %originalBB105, %land.lhs.true83, %lor.lhs.false77, %lor.lhs.false71, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2103, %originalBB101, %for.body48, %for.cond45, %if.then44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
