; ModuleID = 'source-C-CXX/31/1599.c'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1410448204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1410448204, label %for.cond
    i32 2094508697, label %for.body
    i32 -1444562273, label %for.cond8
    i32 -130430453, label %for.body11
    i32 1028520378, label %for.inc
    i32 1507638545, label %for.end
    i32 1156348136, label %for.cond22
    i32 -1213675125, label %for.body27
    i32 -1719288338, label %originalBB
    i32 1426016284, label %originalBBpart2
    i32 -557922296, label %for.inc40
    i32 1083404690, label %for.end42
    i32 273452416, label %for.cond43
    i32 -204371971, label %for.body46
    i32 532881502, label %if.then
    i32 1432558720, label %if.else
    i32 642077120, label %if.end
    i32 -2077125726, label %for.inc86
    i32 497065297, label %for.end88
    i32 285128330, label %for.cond89
    i32 -1766439717, label %originalBB185
    i32 426165925, label %originalBBpart2187
    i32 -1798223110, label %for.body92
    i32 179704962, label %for.inc97
    i32 1240655740, label %for.end99
    i32 -1209316129, label %for.cond100
    i32 -775117872, label %for.body103
    i32 -1360372590, label %for.inc106
    i32 -425757406, label %for.end108
    i32 -1819188081, label %for.cond109
    i32 2015224807, label %for.body114
    i32 -1482234184, label %originalBB189
    i32 -862837515, label %originalBBpart2208
    i32 366715298, label %for.inc127
    i32 962452671, label %originalBB210
    i32 1456371335, label %originalBBpart2217
    i32 1193210046, label %for.end129
    i32 -1751003108, label %for.cond130
    i32 -2073951068, label %originalBB219
    i32 -876731313, label %originalBBpart2221
    i32 -48129236, label %for.body136
    i32 1913468575, label %if.then142
    i32 638154966, label %if.end143
    i32 1852225204, label %for.inc144
    i32 1724289887, label %originalBB223
    i32 978954025, label %originalBBpart2232
    i32 -86432260, label %for.end146
    i32 -688691875, label %for.cond147
    i32 -968597099, label %for.body153
    i32 109681196, label %originalBB234
    i32 -1126194373, label %originalBBpart2236
    i32 1448255195, label %for.inc158
    i32 1491483262, label %for.end160
    i32 -1944152559, label %for.inc162
    i32 -1209957782, label %for.end164
    i32 -651650622, label %originalBBalteredBB
    i32 -848651049, label %originalBB185alteredBB
    i32 -1186820132, label %originalBB189alteredBB
    i32 -1204026445, label %originalBB210alteredBB
    i32 1288390252, label %originalBB219alteredBB
    i32 -279902106, label %originalBB223alteredBB
    i32 -373221809, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2094508697, i32 -1209957782
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -1444562273, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  %5 = sub i32 %div, -1674572696
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1674572696
  %sub = sub nsw i32 %div, 1
  %cmp9 = icmp sle i32 %3, %7
  %8 = select i1 %cmp9, i32 -130430453, i32 1507638545
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  store i8 %10, i8* %d, align 1
  %11 = load i32, i32* %x, align 4
  %12 = sub i32 %11, -1814527598
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1814527598
  %sub12 = sub nsw i32 %11, 1
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %14, 1542067248
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1542067248
  %sub13 = sub nsw i32 %14, %15
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %20 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %19, i8* %arrayidx17, align 1
  %21 = load i8, i8* %d, align 1
  %22 = load i32, i32* %x, align 4
  %23 = add i32 %22, 1155218364
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1155218364
  %sub18 = sub nsw i32 %22, 1
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub19 = sub nsw i32 %25, %26
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %21, i8* %arrayidx21, align 1
  store i32 1028520378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %j, align 4
  store i32 -1444562273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1156348136, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %y, align 4
  %div23 = sdiv i32 %35, 2
  %36 = sub i32 %div23, 1171133392
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1171133392
  %sub24 = sub nsw i32 %div23, 1
  %cmp25 = icmp sle i32 %34, %38
  %39 = select i1 %cmp25, i32 -1213675125, i32 1083404690
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1495254591
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1495254591
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1719288338, i32 -651650622
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  store i8 %68, i8* %d, align 1
  %69 = load i32, i32* %y, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub30 = sub nsw i32 %69, 1
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %71, 987829562
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 987829562
  %sub31 = sub nsw i32 %71, %72
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %76, i8* %arrayidx35, align 1
  %78 = load i8, i8* %d, align 1
  %79 = load i32, i32* %y, align 4
  %80 = add i32 %79, 1608051366
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1608051366
  %sub36 = sub nsw i32 %79, 1
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub37 = sub nsw i32 %82, %83
  %idxprom38 = sext i32 %85 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %78, i8* %arrayidx39, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1426016284, i32 -651650622
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -557922296, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc41 = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 1156348136, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 273452416, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %y, align 4
  %cmp44 = icmp slt i32 %103, %104
  %105 = select i1 %cmp44, i32 -204371971, i32 497065297
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %107 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %108 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %109 to i32
  %cmp53 = icmp sge i32 %conv49, %conv52
  %110 = select i1 %cmp53, i32 532881502, i32 1432558720
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %111 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %112 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %112 to i32
  %113 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %113 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  %114 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %114 to i32
  %115 = add i32 %conv57, -1676489228
  %116 = sub i32 %115, %conv60
  %117 = sub i32 %116, -1676489228
  %sub61 = sub nsw i32 %conv57, %conv60
  %118 = sub i32 %117, -1358676327
  %119 = add i32 %118, 48
  %120 = add i32 %119, -1358676327
  %add = add nsw i32 %117, 48
  %conv62 = trunc i32 %120 to i8
  %121 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %121 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 642077120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %122 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %123 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %123 to i32
  %124 = sub i32 0, 10
  %125 = sub i32 %conv67, %124
  %add68 = add nsw i32 %conv67, 10
  %126 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %126 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %127 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %127 to i32
  %128 = sub i32 %125, -244054467
  %129 = sub i32 %128, %conv71
  %130 = add i32 %129, -244054467
  %sub72 = sub nsw i32 %125, %conv71
  %131 = sub i32 0, %130
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add73 = add nsw i32 %130, 48
  %conv74 = trunc i32 %134 to i8
  %135 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %135 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add77 = add nsw i32 %136, 1
  %idxprom78 = sext i32 %140 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %141 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %141 to i32
  %142 = sub i32 %conv80, 605477983
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 605477983
  %sub81 = sub nsw i32 %conv80, 1
  %conv82 = trunc i32 %144 to i8
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1183760999
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1183760999
  %add83 = add nsw i32 %145, 1
  %idxprom84 = sext i32 %148 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  store i8 %conv82, i8* %arrayidx85, align 1
  store i32 642077120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2077125726, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc87 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 273452416, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %152 = load i32, i32* %y, align 4
  store i32 %152, i32* %j, align 4
  store i32 285128330, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1766439717, i32 -848651049
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %x, align 4
  %cmp90 = icmp slt i32 %167, %168
  store i1 %cmp90, i1* %cmp90.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -429878082
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -429878082
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 426165925, i32 -848651049
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %184 = select i1 %cmp90.reload, i32 -1798223110, i32 1240655740
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %185 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom93
  %186 = load i8, i8* %arrayidx94, align 1
  %187 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %187 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %186, i8* %arrayidx96, align 1
  store i32 179704962, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1495417959
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1495417959
  %inc98 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 285128330, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  store i32 %192, i32* %j, align 4
  store i32 -1209316129, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %193, 100
  %194 = select i1 %cmp101, i32 -775117872, i32 -425757406
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %195 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  store i32 -1360372590, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc107 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 -1209316129, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1819188081, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %x, align 4
  %div110 = sdiv i32 %202, 2
  %203 = sub i32 %div110, -156541436
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -156541436
  %sub111 = sub nsw i32 %div110, 1
  %cmp112 = icmp sle i32 %201, %205
  %206 = select i1 %cmp112, i32 2015224807, i32 1193210046
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -827297795
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -827297795
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1482234184, i32 -1186820132
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %234 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115
  %235 = load i8, i8* %arrayidx116, align 1
  store i8 %235, i8* %d, align 1
  %236 = load i32, i32* %x, align 4
  %237 = sub i32 %236, -2033934955
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2033934955
  %sub117 = sub nsw i32 %236, 1
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %239, -673965252
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -673965252
  %sub118 = sub nsw i32 %239, %240
  %idxprom119 = sext i32 %243 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119
  %244 = load i8, i8* %arrayidx120, align 1
  %245 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %245 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom121
  store i8 %244, i8* %arrayidx122, align 1
  %246 = load i8, i8* %d, align 1
  %247 = load i32, i32* %x, align 4
  %248 = sub i32 %247, 1088394080
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1088394080
  %sub123 = sub nsw i32 %247, 1
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %250, 470154206
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 470154206
  %sub124 = sub nsw i32 %250, %251
  %idxprom125 = sext i32 %254 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom125
  store i8 %246, i8* %arrayidx126, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1186415159
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1186415159
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -862837515, i32 -1186820132
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 366715298, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 3039010
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 3039010
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 962452671, i32 -1204026445
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc128 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1328010147
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1328010147
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1456371335, i32 -1204026445
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1819188081, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1751003108, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 666166872
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 666166872
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2073951068, i32 1288390252
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %conv131 = sext i32 %318 to i64
  %arraydecay132 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call133 = call i64 @strlen(i8* %arraydecay132) #3
  %cmp134 = icmp ult i64 %conv131, %call133
  store i1 %cmp134, i1* %cmp134.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -876731313, i32 1288390252
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %345 = select i1 %cmp134.reload, i32 -48129236, i32 -86432260
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %346 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom137
  %347 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %347 to i32
  %cmp140 = icmp ne i32 %conv139, 48
  %348 = select i1 %cmp140, i32 1913468575, i32 638154966
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 -86432260, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1852225204, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -404389388
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -404389388
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1724289887, i32 -279902106
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 1842344751
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1842344751
  %inc145 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -21158686
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -21158686
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 978954025, i32 -279902106
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1751003108, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -688691875, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %conv148 = sext i32 %407 to i64
  %arraydecay149 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call150 = call i64 @strlen(i8* %arraydecay149) #3
  %cmp151 = icmp ult i64 %conv148, %call150
  %408 = select i1 %cmp151, i32 -968597099, i32 1491483262
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1844640155
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1844640155
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 109681196, i32 -373221809
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %436 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom154
  %437 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %437 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv156)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1555896814
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1555896814
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1126194373, i32 -373221809
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1448255195, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc159 = add nsw i32 %453, 1
  store i32 %455, i32* %j, align 4
  store i32 -688691875, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1944152559, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc163 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 -1410448204, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %459 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %460 = load i8, i8* %arrayidx29alteredBB, align 1
  store i8 %460, i8* %d, align 1
  %461 = load i32, i32* %y, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_ = sub i32 %461, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %461, %464
  %_165 = sub i32 %461, 1
  %gen166 = mul i32 %465, 1
  %466 = add i32 %461, 530853411
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 530853411
  %sub30alteredBB = sub nsw i32 %461, 1
  %469 = load i32, i32* %j, align 4
  %470 = add i32 0, -1085525237
  %471 = sub i32 %470, %468
  %472 = sub i32 %471, -1085525237
  %_167 = sub i32 0, %468
  %473 = sub i32 0, %469
  %474 = sub i32 %472, %473
  %gen168 = add i32 %472, %469
  %475 = sub i32 %468, 720710786
  %476 = sub i32 %475, %469
  %477 = add i32 %476, 720710786
  %_169 = sub i32 %468, %469
  %gen170 = mul i32 %477, %469
  %478 = sub i32 %468, -1550889256
  %479 = sub i32 %478, %469
  %480 = add i32 %479, -1550889256
  %_171 = sub i32 %468, %469
  %gen172 = mul i32 %480, %469
  %481 = sub i32 0, %468
  %482 = add i32 0, %481
  %_173 = sub i32 0, %468
  %483 = sub i32 0, %469
  %484 = sub i32 %482, %483
  %gen174 = add i32 %482, %469
  %485 = add i32 %468, 817473515
  %486 = sub i32 %485, %469
  %487 = sub i32 %486, 817473515
  %sub31alteredBB = sub nsw i32 %468, %469
  %idxprom32alteredBB = sext i32 %487 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %488 = load i8, i8* %arrayidx33alteredBB, align 1
  %489 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %489 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  store i8 %488, i8* %arrayidx35alteredBB, align 1
  %490 = load i8, i8* %d, align 1
  %491 = load i32, i32* %y, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_175 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen176 = add i32 %493, 1
  %_177 = shl i32 %491, 1
  %498 = add i32 %491, 75631432
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 75631432
  %sub36alteredBB = sub nsw i32 %491, 1
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 169042457
  %503 = sub i32 %502, %500
  %504 = add i32 %503, 169042457
  %_178 = sub i32 0, %500
  %505 = sub i32 0, %504
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen179 = add i32 %504, %501
  %509 = sub i32 0, %501
  %510 = add i32 %500, %509
  %_180 = sub i32 %500, %501
  %gen181 = mul i32 %510, %501
  %_182 = shl i32 %500, %501
  %511 = sub i32 0, %501
  %512 = add i32 %500, %511
  %_183 = sub i32 %500, %501
  %gen184 = mul i32 %512, %501
  %513 = add i32 %500, 301958700
  %514 = sub i32 %513, %501
  %515 = sub i32 %514, 301958700
  %sub37alteredBB = sub nsw i32 %500, %501
  %idxprom38alteredBB = sext i32 %515 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 %490, i8* %arrayidx39alteredBB, align 1
  store i32 -1719288338, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %x, align 4
  %cmp90alteredBB = icmp slt i32 %516, %517
  store i32 -1766439717, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %518 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115alteredBB
  %519 = load i8, i8* %arrayidx116alteredBB, align 1
  store i8 %519, i8* %d, align 1
  %520 = load i32, i32* %x, align 4
  %_190 = shl i32 %520, 1
  %_191 = shl i32 %520, 1
  %521 = add i32 %520, -1480203667
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1480203667
  %sub117alteredBB = sub nsw i32 %520, 1
  %524 = load i32, i32* %j, align 4
  %_192 = shl i32 %523, %524
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %sub118alteredBB = sub nsw i32 %523, %524
  %idxprom119alteredBB = sext i32 %526 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %527 = load i8, i8* %arrayidx120alteredBB, align 1
  %528 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %528 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom121alteredBB
  store i8 %527, i8* %arrayidx122alteredBB, align 1
  %529 = load i8, i8* %d, align 1
  %530 = load i32, i32* %x, align 4
  %531 = add i32 0, 1501733116
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1501733116
  %_193 = sub i32 0, %530
  %534 = add i32 %533, -1515658998
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1515658998
  %gen194 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %530, %537
  %_195 = sub i32 %530, 1
  %gen196 = mul i32 %538, 1
  %_197 = shl i32 %530, 1
  %539 = sub i32 %530, -2065251553
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2065251553
  %_198 = sub i32 %530, 1
  %gen199 = mul i32 %541, 1
  %_200 = shl i32 %530, 1
  %542 = sub i32 0, 1
  %543 = add i32 %530, %542
  %sub123alteredBB = sub nsw i32 %530, 1
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 53578514
  %546 = sub i32 %545, %543
  %547 = add i32 %546, 53578514
  %_201 = sub i32 0, %543
  %548 = sub i32 0, %547
  %549 = sub i32 0, %544
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen202 = add i32 %547, %544
  %_203 = shl i32 %543, %544
  %552 = sub i32 0, 1506600266
  %553 = sub i32 %552, %543
  %554 = add i32 %553, 1506600266
  %_204 = sub i32 0, %543
  %555 = sub i32 0, %544
  %556 = sub i32 %554, %555
  %gen205 = add i32 %554, %544
  %_206 = shl i32 %543, %544
  %557 = add i32 %543, 1891738728
  %558 = sub i32 %557, %544
  %559 = sub i32 %558, 1891738728
  %sub124alteredBB = sub nsw i32 %543, %544
  %idxprom125alteredBB = sext i32 %559 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom125alteredBB
  store i8 %529, i8* %arrayidx126alteredBB, align 1
  store i32 -1482234184, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 0, -695238865
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -695238865
  %_211 = sub i32 0, %560
  %564 = add i32 %563, -259391272
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -259391272
  %gen212 = add i32 %563, 1
  %_213 = shl i32 %560, 1
  %567 = add i32 0, 693104322
  %568 = sub i32 %567, %560
  %569 = sub i32 %568, 693104322
  %_214 = sub i32 0, %560
  %570 = add i32 %569, 529881886
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 529881886
  %gen215 = add i32 %569, 1
  %573 = sub i32 0, %560
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc128alteredBB = add nsw i32 %560, 1
  store i32 %576, i32* %j, align 4
  store i32 962452671, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %conv131alteredBB = sext i32 %577 to i64
  %arraydecay132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call133alteredBB = call i64 @strlen(i8* %arraydecay132alteredBB) #3
  %cmp134alteredBB = icmp ult i64 %conv131alteredBB, %call133alteredBB
  store i32 -2073951068, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -1898116887
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1898116887
  %_224 = sub i32 %578, 1
  %gen225 = mul i32 %581, 1
  %_226 = shl i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %578, %582
  %_227 = sub i32 %578, 1
  %gen228 = mul i32 %583, 1
  %584 = add i32 %578, -1564561003
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1564561003
  %_229 = sub i32 %578, 1
  %gen230 = mul i32 %586, 1
  %587 = sub i32 %578, 570714435
  %588 = add i32 %587, 1
  %589 = add i32 %588, 570714435
  %inc145alteredBB = add nsw i32 %578, 1
  store i32 %589, i32* %j, align 4
  store i32 1724289887, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %590 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom154alteredBB
  %591 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %591 to i32
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv156alteredBB)
  store i32 109681196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc162, %for.end160, %for.inc158, %originalBBpart2236, %originalBB234, %for.body153, %for.cond147, %for.end146, %originalBBpart2232, %originalBB223, %for.inc144, %if.end143, %if.then142, %for.body136, %originalBBpart2221, %originalBB219, %for.cond130, %for.end129, %originalBBpart2217, %originalBB210, %for.inc127, %originalBBpart2208, %originalBB189, %for.body114, %for.cond109, %for.end108, %for.inc106, %for.body103, %for.cond100, %for.end99, %for.inc97, %for.body92, %originalBBpart2187, %originalBB185, %for.cond89, %for.end88, %for.inc86, %if.end, %if.else, %if.then, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2, %originalBB, %for.body27, %for.cond22, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
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
