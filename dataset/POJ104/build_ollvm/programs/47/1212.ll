; ModuleID = 'source-C-CXX/47/1212.c'
source_filename = "source-C-CXX/47/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 211417448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar566 = load i32, i32* %switchVar
  switch i32 %switchVar566, label %switchDefault [
    i32 211417448, label %for.cond
    i32 2084848903, label %for.body
    i32 856060600, label %for.cond1
    i32 -891682255, label %for.body3
    i32 -905414119, label %for.inc
    i32 2144721995, label %for.end
    i32 1379490260, label %for.inc10
    i32 -423215776, label %for.end12
    i32 1194911399, label %for.cond13
    i32 1693058586, label %originalBB
    i32 -509360857, label %originalBBpart2
    i32 -1122064243, label %for.body15
    i32 1896737133, label %originalBB392
    i32 -813419034, label %originalBBpart2394
    i32 1259314258, label %for.cond16
    i32 1320134209, label %for.body18
    i32 -706986707, label %for.inc56
    i32 -1447261024, label %originalBB396
    i32 -1898457992, label %originalBBpart2406
    i32 112449785, label %for.end58
    i32 -470337386, label %for.cond59
    i32 -518069827, label %for.body61
    i32 -1698205861, label %originalBB408
    i32 -324299588, label %originalBBpart2460
    i32 1192511924, label %for.inc101
    i32 613942083, label %for.end103
    i32 -2123619809, label %originalBB462
    i32 384862118, label %originalBBpart2464
    i32 1210158883, label %for.cond104
    i32 -522016777, label %for.body106
    i32 -2117793204, label %originalBB466
    i32 -667969982, label %originalBBpart2520
    i32 1394726163, label %for.inc146
    i32 -853965501, label %for.end148
    i32 -1815544760, label %for.cond149
    i32 1571064396, label %for.body151
    i32 -1868391957, label %for.inc191
    i32 2114911429, label %for.end193
    i32 365490914, label %for.cond270
    i32 -646049765, label %for.body272
    i32 295996021, label %for.cond273
    i32 1076762647, label %for.body275
    i32 1158295457, label %for.inc357
    i32 48420171, label %for.end359
    i32 1615152373, label %for.inc360
    i32 -1835734674, label %for.end362
    i32 2032283116, label %for.inc363
    i32 -1161415052, label %originalBB522
    i32 -6266344, label %originalBBpart2533
    i32 510146659, label %for.end365
    i32 1577247603, label %for.cond366
    i32 115963211, label %for.body368
    i32 -492299509, label %originalBB535
    i32 1600829320, label %originalBBpart2537
    i32 1299573606, label %for.cond369
    i32 600369996, label %for.body371
    i32 569731623, label %originalBB539
    i32 -75582444, label %originalBBpart2541
    i32 -1914984781, label %for.inc379
    i32 -1415820122, label %for.end381
    i32 1641861839, label %for.inc389
    i32 -2025993856, label %originalBB543
    i32 -358928003, label %originalBBpart2564
    i32 1074966365, label %for.end391
    i32 -1273291348, label %originalBBalteredBB
    i32 -1342516293, label %originalBB392alteredBB
    i32 -276445101, label %originalBB396alteredBB
    i32 1405608988, label %originalBB408alteredBB
    i32 -1592214608, label %originalBB462alteredBB
    i32 1118927586, label %originalBB466alteredBB
    i32 -1152856207, label %originalBB522alteredBB
    i32 1995309027, label %originalBB535alteredBB
    i32 -1697299206, label %originalBB539alteredBB
    i32 693705601, label %originalBB543alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 2084848903, i32 -423215776
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 856060600, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 -891682255, i32 2144721995
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 0
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom
  %5 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -905414119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %k, align 4
  store i32 856060600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %arrayidx7 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx7, i64 0, i64 4
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 4
  store i32 %9, i32* %arrayidx9, align 16
  store i32 1379490260, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 1921261690
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1921261690
  %inc11 = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 211417448, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1194911399, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1547646957
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1547646957
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1693058586, i32 -1273291348
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %29, %30
  store i1 %cmp14, i1* %cmp14.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -509360857, i32 -1273291348
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %45 = select i1 %cmp14.reload, i32 -1122064243, i32 510146659
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1936418901
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1936418901
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1896737133, i32 -1342516293
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -523937203
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -523937203
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -813419034, i32 -1342516293
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1259314258, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %88, 8
  %89 = select i1 %cmp17, i32 1320134209, i32 112449785
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx20, i64 0, i64 0
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, 203533636
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 203533636
  %sub = sub nsw i32 %91, 1
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx25, i64 0, i64 0
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, -732538723
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -732538723
  %add = add nsw i32 %97, 1
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %95, %102
  %add29 = add nsw i32 %95, %101
  %104 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx31, i64 0, i64 1
  %105 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %107 = sub i32 %103, -1349357372
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1349357372
  %add35 = add nsw i32 %103, %106
  %110 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx37, i64 0, i64 1
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add39 = add nsw i32 %111, 1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %115 = sub i32 0, %109
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add42 = add nsw i32 %109, %114
  %119 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %119 to i64
  %arrayidx44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx44, i64 0, i64 1
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, -368514650
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -368514650
  %sub46 = sub nsw i32 %120, 1
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %125 = add i32 %118, -997095387
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -997095387
  %add49 = add nsw i32 %118, %124
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -697475749
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -697475749
  %add50 = add nsw i32 %128, 1
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx52, i64 0, i64 0
  %132 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %127, i32* %arrayidx55, align 4
  store i32 -706986707, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1447261024, i32 -276445101
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 1424928225
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1424928225
  %inc57 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1786788764
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1786788764
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1898457992, i32 -276445101
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1259314258, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -470337386, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %178, 8
  %179 = select i1 %cmp60, i32 -518069827, i32 613942083
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1698205861, i32 1405608988
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %206 to i64
  %arrayidx63 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx63, i64 0, i64 8
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub65 = sub nsw i32 %207, 1
  %idxprom66 = sext i32 %209 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %210 = load i32, i32* %arrayidx67, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx69, i64 0, i64 8
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 648812878
  %214 = add i32 %213, 1
  %215 = add i32 %214, 648812878
  %add71 = add nsw i32 %212, 1
  %idxprom72 = sext i32 %215 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %216 = load i32, i32* %arrayidx73, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %210, %217
  %add74 = add nsw i32 %210, %216
  %219 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %219 to i64
  %arrayidx76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx76, i64 0, i64 7
  %220 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %220 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %221 = load i32, i32* %arrayidx79, align 4
  %222 = add i32 %218, -770758224
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -770758224
  %add80 = add nsw i32 %218, %221
  %225 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %225 to i64
  %arrayidx82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx82, i64 0, i64 7
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add84 = add nsw i32 %226, 1
  %idxprom85 = sext i32 %228 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %229 = load i32, i32* %arrayidx86, align 4
  %230 = sub i32 %224, 1217959938
  %231 = add i32 %230, %229
  %232 = add i32 %231, 1217959938
  %add87 = add nsw i32 %224, %229
  %233 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %233 to i64
  %arrayidx89 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx89, i64 0, i64 7
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 658099524
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 658099524
  %sub91 = sub nsw i32 %234, 1
  %idxprom92 = sext i32 %237 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %238 = load i32, i32* %arrayidx93, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %232, %239
  %add94 = add nsw i32 %232, %238
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1024229535
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1024229535
  %add95 = add nsw i32 %241, 1
  %idxprom96 = sext i32 %244 to i64
  %arrayidx97 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx97, i64 0, i64 8
  %245 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %245 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %240, i32* %arrayidx100, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1310113521
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1310113521
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -324299588, i32 1405608988
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 1192511924, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc102 = add nsw i32 %261, 1
  store i32 %263, i32* %k, align 4
  store i32 -470337386, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
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
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2123619809, i32 -1592214608
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1913857460
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1913857460
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 384862118, i32 -1592214608
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 1210158883, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp105 = icmp slt i32 %317, 8
  %318 = select i1 %cmp105, i32 -522016777, i32 -853965501
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -243069477
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -243069477
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2117793204, i32 1118927586
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %346 to i64
  %arrayidx108 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add109 = add nsw i32 %347, 1
  %idxprom110 = sext i32 %349 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx108, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 0
  %350 = load i32, i32* %arrayidx112, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %351 to i64
  %arrayidx114 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom113
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub115 = sub nsw i32 %352, 1
  %idxprom116 = sext i32 %354 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx114, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 0
  %355 = load i32, i32* %arrayidx118, align 4
  %356 = add i32 %350, 1664731223
  %357 = add i32 %356, %355
  %358 = sub i32 %357, 1664731223
  %add119 = add nsw i32 %350, %355
  %359 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %359 to i64
  %arrayidx121 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom120
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, -1413638779
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1413638779
  %add122 = add nsw i32 %360, 1
  %idxprom123 = sext i32 %363 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx121, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 1
  %364 = load i32, i32* %arrayidx125, align 4
  %365 = add i32 %358, 1593994366
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 1593994366
  %add126 = add nsw i32 %358, %364
  %368 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %368 to i64
  %arrayidx128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom127
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, 1517209329
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1517209329
  %sub129 = sub nsw i32 %369, 1
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx128, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 1
  %373 = load i32, i32* %arrayidx132, align 4
  %374 = sub i32 0, %367
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add133 = add nsw i32 %367, %373
  %378 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %378 to i64
  %arrayidx135 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom134
  %379 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %379 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx135, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 1
  %380 = load i32, i32* %arrayidx138, align 4
  %381 = add i32 %377, -1482176614
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -1482176614
  %add139 = add nsw i32 %377, %380
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add140 = add nsw i32 %384, 1
  %idxprom141 = sext i32 %386 to i64
  %arrayidx142 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom141
  %387 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %387 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx142, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 0
  store i32 %383, i32* %arrayidx145, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 2103841402
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2103841402
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -667969982, i32 1118927586
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 1394726163, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -631564006
  %405 = add i32 %404, 1
  %406 = add i32 %405, -631564006
  %inc147 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 1210158883, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1815544760, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp150 = icmp slt i32 %407, 8
  %408 = select i1 %cmp150, i32 1571064396, i32 2114911429
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %409 to i64
  %arrayidx153 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom152
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add154 = add nsw i32 %410, 1
  %idxprom155 = sext i32 %412 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx153, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 8
  %413 = load i32, i32* %arrayidx157, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %414 to i64
  %arrayidx159 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom158
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -2081998285
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2081998285
  %sub160 = sub nsw i32 %415, 1
  %idxprom161 = sext i32 %418 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx159, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 8
  %419 = load i32, i32* %arrayidx163, align 4
  %420 = sub i32 0, %413
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add164 = add nsw i32 %413, %419
  %424 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %424 to i64
  %arrayidx166 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom165
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add167 = add nsw i32 %425, 1
  %idxprom168 = sext i32 %427 to i64
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx166, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx169, i64 0, i64 7
  %428 = load i32, i32* %arrayidx170, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %423, %429
  %add171 = add nsw i32 %423, %428
  %431 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %431 to i64
  %arrayidx173 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom172
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub174 = sub nsw i32 %432, 1
  %idxprom175 = sext i32 %434 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx173, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176, i64 0, i64 7
  %435 = load i32, i32* %arrayidx177, align 4
  %436 = sub i32 %430, 1281373421
  %437 = add i32 %436, %435
  %438 = add i32 %437, 1281373421
  %add178 = add nsw i32 %430, %435
  %439 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %439 to i64
  %arrayidx180 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom179
  %440 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %440 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx180, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182, i64 0, i64 7
  %441 = load i32, i32* %arrayidx183, align 4
  %442 = add i32 %438, -36885361
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -36885361
  %add184 = add nsw i32 %438, %441
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add185 = add nsw i32 %445, 1
  %idxprom186 = sext i32 %449 to i64
  %arrayidx187 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom186
  %450 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %450 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx187, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx189, i64 0, i64 8
  store i32 %444, i32* %arrayidx190, align 4
  store i32 -1868391957, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -4790059
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -4790059
  %inc192 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 -1815544760, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %455 to i64
  %arrayidx195 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx195, i64 0, i64 1
  %arrayidx197 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 1
  %456 = load i32, i32* %arrayidx197, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %457 to i64
  %arrayidx199 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx199, i64 0, i64 1
  %arrayidx201 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx200, i64 0, i64 0
  %458 = load i32, i32* %arrayidx201, align 4
  %459 = sub i32 %456, -1424214438
  %460 = add i32 %459, %458
  %461 = add i32 %460, -1424214438
  %add202 = add nsw i32 %456, %458
  %462 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %462 to i64
  %arrayidx204 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx204, i64 0, i64 0
  %arrayidx206 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx205, i64 0, i64 1
  %463 = load i32, i32* %arrayidx206, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %461, %464
  %add207 = add nsw i32 %461, %463
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add208 = add nsw i32 %466, 1
  %idxprom209 = sext i32 %470 to i64
  %arrayidx210 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx210, i64 0, i64 0
  %arrayidx212 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211, i64 0, i64 0
  store i32 %465, i32* %arrayidx212, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %471 to i64
  %arrayidx214 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx214, i64 0, i64 7
  %arrayidx216 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215, i64 0, i64 1
  %472 = load i32, i32* %arrayidx216, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %473 to i64
  %arrayidx218 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx218, i64 0, i64 7
  %arrayidx220 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx219, i64 0, i64 0
  %474 = load i32, i32* %arrayidx220, align 4
  %475 = sub i32 %472, 428497788
  %476 = add i32 %475, %474
  %477 = add i32 %476, 428497788
  %add221 = add nsw i32 %472, %474
  %478 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %478 to i64
  %arrayidx223 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx223, i64 0, i64 8
  %arrayidx225 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx224, i64 0, i64 1
  %479 = load i32, i32* %arrayidx225, align 4
  %480 = sub i32 %477, 1001895514
  %481 = add i32 %480, %479
  %482 = add i32 %481, 1001895514
  %add226 = add nsw i32 %477, %479
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, 1148189273
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1148189273
  %add227 = add nsw i32 %483, 1
  %idxprom228 = sext i32 %486 to i64
  %arrayidx229 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx229, i64 0, i64 8
  %arrayidx231 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 0
  store i32 %482, i32* %arrayidx231, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %487 to i64
  %arrayidx233 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx233, i64 0, i64 8
  %arrayidx235 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx234, i64 0, i64 7
  %488 = load i32, i32* %arrayidx235, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %489 to i64
  %arrayidx237 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx237, i64 0, i64 7
  %arrayidx239 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx238, i64 0, i64 8
  %490 = load i32, i32* %arrayidx239, align 4
  %491 = sub i32 %488, 222978289
  %492 = add i32 %491, %490
  %493 = add i32 %492, 222978289
  %add240 = add nsw i32 %488, %490
  %494 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %494 to i64
  %arrayidx242 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx242, i64 0, i64 7
  %arrayidx244 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx243, i64 0, i64 7
  %495 = load i32, i32* %arrayidx244, align 4
  %496 = add i32 %493, 690169961
  %497 = add i32 %496, %495
  %498 = sub i32 %497, 690169961
  %add245 = add nsw i32 %493, %495
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -1135995166
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1135995166
  %add246 = add nsw i32 %499, 1
  %idxprom247 = sext i32 %502 to i64
  %arrayidx248 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom247
  %arrayidx249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx248, i64 0, i64 8
  %arrayidx250 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx249, i64 0, i64 8
  store i32 %498, i32* %arrayidx250, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %503 to i64
  %arrayidx252 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom251
  %arrayidx253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx252, i64 0, i64 0
  %arrayidx254 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx253, i64 0, i64 8
  %504 = load i32, i32* %arrayidx254, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %505 to i64
  %arrayidx256 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx256, i64 0, i64 1
  %arrayidx258 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx257, i64 0, i64 8
  %506 = load i32, i32* %arrayidx258, align 4
  %507 = sub i32 %504, -103214064
  %508 = add i32 %507, %506
  %509 = add i32 %508, -103214064
  %add259 = add nsw i32 %504, %506
  %510 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %510 to i64
  %arrayidx261 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom260
  %arrayidx262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx261, i64 0, i64 1
  %arrayidx263 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx262, i64 0, i64 7
  %511 = load i32, i32* %arrayidx263, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 %509, %512
  %add264 = add nsw i32 %509, %511
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add265 = add nsw i32 %514, 1
  %idxprom266 = sext i32 %518 to i64
  %arrayidx267 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx267, i64 0, i64 0
  %arrayidx269 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx268, i64 0, i64 8
  store i32 %513, i32* %arrayidx269, align 4
  store i32 1, i32* %j, align 4
  store i32 365490914, i32* %switchVar
  br label %loopEnd

for.cond270:                                      ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp271 = icmp slt i32 %519, 8
  %520 = select i1 %cmp271, i32 -646049765, i32 -1835734674
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body272:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 295996021, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %cmp274 = icmp slt i32 %521, 8
  %522 = select i1 %cmp274, i32 1076762647, i32 48420171
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %523 to i64
  %arrayidx277 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom276
  %524 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %524 to i64
  %arrayidx279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx277, i64 0, i64 %idxprom278
  %525 = load i32, i32* %k, align 4
  %idxprom280 = sext i32 %525 to i64
  %arrayidx281 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %526 = load i32, i32* %arrayidx281, align 4
  %mul = mul nsw i32 2, %526
  %527 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %527 to i64
  %arrayidx283 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom282
  %528 = load i32, i32* %j, align 4
  %529 = add i32 %528, 1706314623
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1706314623
  %sub284 = sub nsw i32 %528, 1
  %idxprom285 = sext i32 %531 to i64
  %arrayidx286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx283, i64 0, i64 %idxprom285
  %532 = load i32, i32* %k, align 4
  %idxprom287 = sext i32 %532 to i64
  %arrayidx288 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx286, i64 0, i64 %idxprom287
  %533 = load i32, i32* %arrayidx288, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 %mul, %534
  %add289 = add nsw i32 %mul, %533
  %536 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %536 to i64
  %arrayidx291 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom290
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add292 = add nsw i32 %537, 1
  %idxprom293 = sext i32 %539 to i64
  %arrayidx294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx291, i64 0, i64 %idxprom293
  %540 = load i32, i32* %k, align 4
  %idxprom295 = sext i32 %540 to i64
  %arrayidx296 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %541 = load i32, i32* %arrayidx296, align 4
  %542 = sub i32 %535, -157987044
  %543 = add i32 %542, %541
  %544 = add i32 %543, -157987044
  %add297 = add nsw i32 %535, %541
  %545 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %545 to i64
  %arrayidx299 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom298
  %546 = load i32, i32* %j, align 4
  %idxprom300 = sext i32 %546 to i64
  %arrayidx301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx299, i64 0, i64 %idxprom300
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 %547, 2135045898
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2135045898
  %sub302 = sub nsw i32 %547, 1
  %idxprom303 = sext i32 %550 to i64
  %arrayidx304 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx301, i64 0, i64 %idxprom303
  %551 = load i32, i32* %arrayidx304, align 4
  %552 = sub i32 0, %544
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add305 = add nsw i32 %544, %551
  %556 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %556 to i64
  %arrayidx307 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom306
  %557 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %557 to i64
  %arrayidx309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx307, i64 0, i64 %idxprom308
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 %558, -479383846
  %560 = add i32 %559, 1
  %561 = add i32 %560, -479383846
  %add310 = add nsw i32 %558, 1
  %idxprom311 = sext i32 %561 to i64
  %arrayidx312 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx309, i64 0, i64 %idxprom311
  %562 = load i32, i32* %arrayidx312, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 %555, %563
  %add313 = add nsw i32 %555, %562
  %565 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %565 to i64
  %arrayidx315 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom314
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub316 = sub nsw i32 %566, 1
  %idxprom317 = sext i32 %568 to i64
  %arrayidx318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx315, i64 0, i64 %idxprom317
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 %569, -79102072
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -79102072
  %sub319 = sub nsw i32 %569, 1
  %idxprom320 = sext i32 %572 to i64
  %arrayidx321 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  %573 = load i32, i32* %arrayidx321, align 4
  %574 = sub i32 %564, 1799017399
  %575 = add i32 %574, %573
  %576 = add i32 %575, 1799017399
  %add322 = add nsw i32 %564, %573
  %577 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %577 to i64
  %arrayidx324 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom323
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, 491230068
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 491230068
  %add325 = add nsw i32 %578, 1
  %idxprom326 = sext i32 %581 to i64
  %arrayidx327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx324, i64 0, i64 %idxprom326
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub328 = sub nsw i32 %582, 1
  %idxprom329 = sext i32 %584 to i64
  %arrayidx330 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx327, i64 0, i64 %idxprom329
  %585 = load i32, i32* %arrayidx330, align 4
  %586 = add i32 %576, -1829212855
  %587 = add i32 %586, %585
  %588 = sub i32 %587, -1829212855
  %add331 = add nsw i32 %576, %585
  %589 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %589 to i64
  %arrayidx333 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom332
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub334 = sub nsw i32 %590, 1
  %idxprom335 = sext i32 %592 to i64
  %arrayidx336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx333, i64 0, i64 %idxprom335
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 %593, -161069140
  %595 = add i32 %594, 1
  %596 = add i32 %595, -161069140
  %add337 = add nsw i32 %593, 1
  %idxprom338 = sext i32 %596 to i64
  %arrayidx339 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx336, i64 0, i64 %idxprom338
  %597 = load i32, i32* %arrayidx339, align 4
  %598 = add i32 %588, -1585626702
  %599 = add i32 %598, %597
  %600 = sub i32 %599, -1585626702
  %add340 = add nsw i32 %588, %597
  %601 = load i32, i32* %i, align 4
  %idxprom341 = sext i32 %601 to i64
  %arrayidx342 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom341
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %add343 = add nsw i32 %602, 1
  %idxprom344 = sext i32 %604 to i64
  %arrayidx345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx342, i64 0, i64 %idxprom344
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 %605, 964462605
  %607 = add i32 %606, 1
  %608 = add i32 %607, 964462605
  %add346 = add nsw i32 %605, 1
  %idxprom347 = sext i32 %608 to i64
  %arrayidx348 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx345, i64 0, i64 %idxprom347
  %609 = load i32, i32* %arrayidx348, align 4
  %610 = add i32 %600, 626348620
  %611 = add i32 %610, %609
  %612 = sub i32 %611, 626348620
  %add349 = add nsw i32 %600, %609
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 372546989
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 372546989
  %add350 = add nsw i32 %613, 1
  %idxprom351 = sext i32 %616 to i64
  %arrayidx352 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom351
  %617 = load i32, i32* %j, align 4
  %idxprom353 = sext i32 %617 to i64
  %arrayidx354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx352, i64 0, i64 %idxprom353
  %618 = load i32, i32* %k, align 4
  %idxprom355 = sext i32 %618 to i64
  %arrayidx356 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx354, i64 0, i64 %idxprom355
  store i32 %612, i32* %arrayidx356, align 4
  store i32 1158295457, i32* %switchVar
  br label %loopEnd

for.inc357:                                       ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc358 = add nsw i32 %619, 1
  store i32 %623, i32* %k, align 4
  store i32 295996021, i32* %switchVar
  br label %loopEnd

for.end359:                                       ; preds = %loopEntry
  store i32 1615152373, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, -974331406
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -974331406
  %inc361 = add nsw i32 %624, 1
  store i32 %627, i32* %j, align 4
  store i32 365490914, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  store i32 2032283116, i32* %switchVar
  br label %loopEnd

for.inc363:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1326136402
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1326136402
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1161415052, i32 -1152856207
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc364 = add nsw i32 %643, 1
  store i32 %647, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 768531654
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 768531654
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -6266344, i32 -1152856207
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 1194911399, i32* %switchVar
  br label %loopEnd

for.end365:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1577247603, i32* %switchVar
  br label %loopEnd

for.cond366:                                      ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %cmp367 = icmp slt i32 %663, 9
  %664 = select i1 %cmp367, i32 115963211, i32 1074966365
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body368:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -492299509, i32 1995309027
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1600829320, i32 1995309027
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 1299573606, i32* %switchVar
  br label %loopEnd

for.cond369:                                      ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %cmp370 = icmp slt i32 %705, 8
  %706 = select i1 %cmp370, i32 600369996, i32 -1415820122
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body371:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 34646047
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 34646047
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 569731623, i32 -1697299206
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %722 = load i32, i32* %n, align 4
  %idxprom372 = sext i32 %722 to i64
  %arrayidx373 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom372
  %723 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %723 to i64
  %arrayidx375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx373, i64 0, i64 %idxprom374
  %724 = load i32, i32* %k, align 4
  %idxprom376 = sext i32 %724 to i64
  %arrayidx377 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx375, i64 0, i64 %idxprom376
  %725 = load i32, i32* %arrayidx377, align 4
  %call378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -748131750
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -748131750
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -75582444, i32 -1697299206
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 -1914984781, i32* %switchVar
  br label %loopEnd

for.inc379:                                       ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc380 = add nsw i32 %741, 1
  store i32 %745, i32* %k, align 4
  store i32 1299573606, i32* %switchVar
  br label %loopEnd

for.end381:                                       ; preds = %loopEntry
  %746 = load i32, i32* %n, align 4
  %idxprom382 = sext i32 %746 to i64
  %arrayidx383 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom382
  %747 = load i32, i32* %j, align 4
  %idxprom384 = sext i32 %747 to i64
  %arrayidx385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx383, i64 0, i64 %idxprom384
  %748 = load i32, i32* %k, align 4
  %idxprom386 = sext i32 %748 to i64
  %arrayidx387 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx385, i64 0, i64 %idxprom386
  %749 = load i32, i32* %arrayidx387, align 4
  %call388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %749)
  store i32 1641861839, i32* %switchVar
  br label %loopEnd

for.inc389:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -2025993856, i32 693705601
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = add i32 %776, 1155344487
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1155344487
  %inc390 = add nsw i32 %776, 1
  store i32 %779, i32* %j, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1752110783
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1752110783
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -358928003, i32 693705601
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 1577247603, i32* %switchVar
  br label %loopEnd

for.end391:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %795, %796
  store i32 1693058586, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1896737133, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %798 = sub i32 %797, 749652829
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 749652829
  %_ = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %801 = add i32 %797, 1473443461
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1473443461
  %_397 = sub i32 %797, 1
  %gen398 = mul i32 %803, 1
  %804 = sub i32 %797, -2067991615
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2067991615
  %_399 = sub i32 %797, 1
  %gen400 = mul i32 %806, 1
  %807 = sub i32 0, %797
  %808 = add i32 0, %807
  %_401 = sub i32 0, %797
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen402 = add i32 %808, 1
  %811 = add i32 %797, -1743589265
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1743589265
  %_403 = sub i32 %797, 1
  %gen404 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %797, %814
  %inc57alteredBB = add nsw i32 %797, 1
  store i32 %815, i32* %k, align 4
  store i32 -1447261024, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %816 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx63alteredBB, i64 0, i64 8
  %817 = load i32, i32* %k, align 4
  %818 = sub i32 0, 1619875282
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1619875282
  %_409 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen410 = add i32 %820, 1
  %_411 = shl i32 %817, 1
  %825 = sub i32 0, 1
  %826 = add i32 %817, %825
  %_412 = sub i32 %817, 1
  %gen413 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %817, %827
  %_414 = sub i32 %817, 1
  %gen415 = mul i32 %828, 1
  %829 = add i32 0, 1896201895
  %830 = sub i32 %829, %817
  %831 = sub i32 %830, 1896201895
  %_416 = sub i32 0, %817
  %832 = add i32 %831, -1493010400
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1493010400
  %gen417 = add i32 %831, 1
  %835 = sub i32 %817, -1283631059
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1283631059
  %sub65alteredBB = sub nsw i32 %817, 1
  %idxprom66alteredBB = sext i32 %837 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %838 = load i32, i32* %arrayidx67alteredBB, align 4
  %839 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %839 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx69alteredBB, i64 0, i64 8
  %840 = load i32, i32* %k, align 4
  %841 = sub i32 %840, -1054698073
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1054698073
  %_418 = sub i32 %840, 1
  %gen419 = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %840, %844
  %add71alteredBB = add nsw i32 %840, 1
  %idxprom72alteredBB = sext i32 %845 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %846 = load i32, i32* %arrayidx73alteredBB, align 4
  %_420 = shl i32 %838, %846
  %847 = sub i32 %838, -2030179553
  %848 = add i32 %847, %846
  %849 = add i32 %848, -2030179553
  %add74alteredBB = add nsw i32 %838, %846
  %850 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %850 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx76alteredBB, i64 0, i64 7
  %851 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %851 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %852 = load i32, i32* %arrayidx79alteredBB, align 4
  %853 = sub i32 0, %849
  %854 = add i32 0, %853
  %_421 = sub i32 0, %849
  %855 = sub i32 0, %854
  %856 = sub i32 0, %852
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen422 = add i32 %854, %852
  %859 = sub i32 0, %852
  %860 = add i32 %849, %859
  %_423 = sub i32 %849, %852
  %gen424 = mul i32 %860, %852
  %861 = add i32 %849, 839259957
  %862 = sub i32 %861, %852
  %863 = sub i32 %862, 839259957
  %_425 = sub i32 %849, %852
  %gen426 = mul i32 %863, %852
  %864 = add i32 %849, -1676596332
  %865 = sub i32 %864, %852
  %866 = sub i32 %865, -1676596332
  %_427 = sub i32 %849, %852
  %gen428 = mul i32 %866, %852
  %867 = sub i32 0, %849
  %868 = sub i32 0, %852
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add80alteredBB = add nsw i32 %849, %852
  %871 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %871 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx82alteredBB, i64 0, i64 7
  %872 = load i32, i32* %k, align 4
  %_429 = shl i32 %872, 1
  %873 = sub i32 0, 2001937811
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 2001937811
  %_430 = sub i32 0, %872
  %876 = add i32 %875, 1174223897
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1174223897
  %gen431 = add i32 %875, 1
  %879 = sub i32 0, 562617810
  %880 = sub i32 %879, %872
  %881 = add i32 %880, 562617810
  %_432 = sub i32 0, %872
  %882 = sub i32 %881, 2003532566
  %883 = add i32 %882, 1
  %884 = add i32 %883, 2003532566
  %gen433 = add i32 %881, 1
  %885 = sub i32 %872, -1307128475
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1307128475
  %add84alteredBB = add nsw i32 %872, 1
  %idxprom85alteredBB = sext i32 %887 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %888 = load i32, i32* %arrayidx86alteredBB, align 4
  %889 = sub i32 %870, 1532956184
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1532956184
  %_434 = sub i32 %870, %888
  %gen435 = mul i32 %891, %888
  %_436 = shl i32 %870, %888
  %892 = sub i32 0, %888
  %893 = sub i32 %870, %892
  %add87alteredBB = add nsw i32 %870, %888
  %894 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %894 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx89alteredBB, i64 0, i64 7
  %895 = load i32, i32* %k, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_437 = sub i32 0, %895
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen438 = add i32 %897, 1
  %902 = add i32 %895, 1909512372
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1909512372
  %_439 = sub i32 %895, 1
  %gen440 = mul i32 %904, 1
  %905 = sub i32 %895, 1213210396
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1213210396
  %sub91alteredBB = sub nsw i32 %895, 1
  %idxprom92alteredBB = sext i32 %907 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %908 = load i32, i32* %arrayidx93alteredBB, align 4
  %909 = add i32 0, 415490603
  %910 = sub i32 %909, %893
  %911 = sub i32 %910, 415490603
  %_441 = sub i32 0, %893
  %912 = add i32 %911, 1067584211
  %913 = add i32 %912, %908
  %914 = sub i32 %913, 1067584211
  %gen442 = add i32 %911, %908
  %_443 = shl i32 %893, %908
  %915 = sub i32 0, -1015494659
  %916 = sub i32 %915, %893
  %917 = add i32 %916, -1015494659
  %_444 = sub i32 0, %893
  %918 = sub i32 0, %917
  %919 = sub i32 0, %908
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen445 = add i32 %917, %908
  %922 = sub i32 0, %908
  %923 = add i32 %893, %922
  %_446 = sub i32 %893, %908
  %gen447 = mul i32 %923, %908
  %924 = add i32 0, 198651138
  %925 = sub i32 %924, %893
  %926 = sub i32 %925, 198651138
  %_448 = sub i32 0, %893
  %927 = sub i32 0, %908
  %928 = sub i32 %926, %927
  %gen449 = add i32 %926, %908
  %929 = sub i32 0, %908
  %930 = add i32 %893, %929
  %_450 = sub i32 %893, %908
  %gen451 = mul i32 %930, %908
  %931 = sub i32 %893, -1855175602
  %932 = sub i32 %931, %908
  %933 = add i32 %932, -1855175602
  %_452 = sub i32 %893, %908
  %gen453 = mul i32 %933, %908
  %_454 = shl i32 %893, %908
  %934 = sub i32 0, %908
  %935 = sub i32 %893, %934
  %add94alteredBB = add nsw i32 %893, %908
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_455 = sub i32 %936, 1
  %gen456 = mul i32 %938, 1
  %_457 = shl i32 %936, 1
  %_458 = shl i32 %936, 1
  %939 = sub i32 %936, -222721915
  %940 = add i32 %939, 1
  %941 = add i32 %940, -222721915
  %add95alteredBB = add nsw i32 %936, 1
  %idxprom96alteredBB = sext i32 %941 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx97alteredBB, i64 0, i64 8
  %942 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %942 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %935, i32* %arrayidx100alteredBB, align 4
  store i32 -1698205861, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2123619809, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %943 to i64
  %arrayidx108alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom107alteredBB
  %944 = load i32, i32* %j, align 4
  %_467 = shl i32 %944, 1
  %_468 = shl i32 %944, 1
  %945 = add i32 %944, 1302467214
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1302467214
  %add109alteredBB = add nsw i32 %944, 1
  %idxprom110alteredBB = sext i32 %947 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %948 = load i32, i32* %arrayidx112alteredBB, align 4
  %949 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %949 to i64
  %arrayidx114alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom113alteredBB
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_469 = sub i32 %950, 1
  %gen470 = mul i32 %952, 1
  %_471 = shl i32 %950, 1
  %953 = sub i32 0, 1521082432
  %954 = sub i32 %953, %950
  %955 = add i32 %954, 1521082432
  %_472 = sub i32 0, %950
  %956 = add i32 %955, -232158174
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -232158174
  %gen473 = add i32 %955, 1
  %_474 = shl i32 %950, 1
  %959 = sub i32 0, 1
  %960 = add i32 %950, %959
  %_475 = sub i32 %950, 1
  %gen476 = mul i32 %960, 1
  %961 = add i32 %950, -1276759024
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1276759024
  %sub115alteredBB = sub nsw i32 %950, 1
  %idxprom116alteredBB = sext i32 %963 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117alteredBB, i64 0, i64 0
  %964 = load i32, i32* %arrayidx118alteredBB, align 4
  %965 = sub i32 %948, -1450240781
  %966 = sub i32 %965, %964
  %967 = add i32 %966, -1450240781
  %_477 = sub i32 %948, %964
  %gen478 = mul i32 %967, %964
  %968 = add i32 %948, 1373135906
  %969 = sub i32 %968, %964
  %970 = sub i32 %969, 1373135906
  %_479 = sub i32 %948, %964
  %gen480 = mul i32 %970, %964
  %971 = sub i32 0, %964
  %972 = add i32 %948, %971
  %_481 = sub i32 %948, %964
  %gen482 = mul i32 %972, %964
  %973 = add i32 0, 995725078
  %974 = sub i32 %973, %948
  %975 = sub i32 %974, 995725078
  %_483 = sub i32 0, %948
  %976 = add i32 %975, -732101295
  %977 = add i32 %976, %964
  %978 = sub i32 %977, -732101295
  %gen484 = add i32 %975, %964
  %979 = sub i32 0, %948
  %980 = add i32 0, %979
  %_485 = sub i32 0, %948
  %981 = sub i32 0, %964
  %982 = sub i32 %980, %981
  %gen486 = add i32 %980, %964
  %983 = sub i32 %948, 791074700
  %984 = add i32 %983, %964
  %985 = add i32 %984, 791074700
  %add119alteredBB = add nsw i32 %948, %964
  %986 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %986 to i64
  %arrayidx121alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom120alteredBB
  %987 = load i32, i32* %j, align 4
  %988 = add i32 0, -1758590052
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, -1758590052
  %_487 = sub i32 0, %987
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen488 = add i32 %990, 1
  %995 = sub i32 0, -25850263
  %996 = sub i32 %995, %987
  %997 = add i32 %996, -25850263
  %_489 = sub i32 0, %987
  %998 = sub i32 %997, 203521944
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 203521944
  %gen490 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %987, %1001
  %add122alteredBB = add nsw i32 %987, 1
  %idxprom123alteredBB = sext i32 %1002 to i64
  %arrayidx124alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  %1003 = load i32, i32* %arrayidx125alteredBB, align 4
  %1004 = add i32 %985, -831967951
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -831967951
  %_491 = sub i32 %985, %1003
  %gen492 = mul i32 %1006, %1003
  %1007 = sub i32 0, %1003
  %1008 = add i32 %985, %1007
  %_493 = sub i32 %985, %1003
  %gen494 = mul i32 %1008, %1003
  %1009 = sub i32 0, 91655882
  %1010 = sub i32 %1009, %985
  %1011 = add i32 %1010, 91655882
  %_495 = sub i32 0, %985
  %1012 = sub i32 %1011, 1465184588
  %1013 = add i32 %1012, %1003
  %1014 = add i32 %1013, 1465184588
  %gen496 = add i32 %1011, %1003
  %_497 = shl i32 %985, %1003
  %1015 = sub i32 0, -47211876
  %1016 = sub i32 %1015, %985
  %1017 = add i32 %1016, -47211876
  %_498 = sub i32 0, %985
  %1018 = add i32 %1017, -1910349564
  %1019 = add i32 %1018, %1003
  %1020 = sub i32 %1019, -1910349564
  %gen499 = add i32 %1017, %1003
  %1021 = sub i32 0, %985
  %1022 = add i32 0, %1021
  %_500 = sub i32 0, %985
  %1023 = add i32 %1022, -74890196
  %1024 = add i32 %1023, %1003
  %1025 = sub i32 %1024, -74890196
  %gen501 = add i32 %1022, %1003
  %1026 = sub i32 0, -267729087
  %1027 = sub i32 %1026, %985
  %1028 = add i32 %1027, -267729087
  %_502 = sub i32 0, %985
  %1029 = add i32 %1028, -54789947
  %1030 = add i32 %1029, %1003
  %1031 = sub i32 %1030, -54789947
  %gen503 = add i32 %1028, %1003
  %1032 = sub i32 0, %1003
  %1033 = sub i32 %985, %1032
  %add126alteredBB = add nsw i32 %985, %1003
  %1034 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1034 to i64
  %arrayidx128alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom127alteredBB
  %1035 = load i32, i32* %j, align 4
  %1036 = sub i32 0, %1035
  %1037 = add i32 0, %1036
  %_504 = sub i32 0, %1035
  %1038 = add i32 %1037, 119639478
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, 119639478
  %gen505 = add i32 %1037, 1
  %1041 = add i32 %1035, -1334990360
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1334990360
  %_506 = sub i32 %1035, 1
  %gen507 = mul i32 %1043, 1
  %1044 = add i32 0, -1620066515
  %1045 = sub i32 %1044, %1035
  %1046 = sub i32 %1045, -1620066515
  %_508 = sub i32 0, %1035
  %1047 = add i32 %1046, 2097357987
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 2097357987
  %gen509 = add i32 %1046, 1
  %1050 = sub i32 0, 242747796
  %1051 = sub i32 %1050, %1035
  %1052 = add i32 %1051, 242747796
  %_510 = sub i32 0, %1035
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen511 = add i32 %1052, 1
  %1057 = add i32 0, -2091426504
  %1058 = sub i32 %1057, %1035
  %1059 = sub i32 %1058, -2091426504
  %_512 = sub i32 0, %1035
  %1060 = add i32 %1059, -1618059110
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -1618059110
  %gen513 = add i32 %1059, 1
  %1063 = sub i32 %1035, -1607294568
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1607294568
  %sub129alteredBB = sub nsw i32 %1035, 1
  %idxprom130alteredBB = sext i32 %1065 to i64
  %arrayidx131alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx128alteredBB, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131alteredBB, i64 0, i64 1
  %1066 = load i32, i32* %arrayidx132alteredBB, align 4
  %1067 = add i32 0, 1238830179
  %1068 = sub i32 %1067, %1033
  %1069 = sub i32 %1068, 1238830179
  %_514 = sub i32 0, %1033
  %1070 = add i32 %1069, -1342168286
  %1071 = add i32 %1070, %1066
  %1072 = sub i32 %1071, -1342168286
  %gen515 = add i32 %1069, %1066
  %1073 = sub i32 %1033, 1091407062
  %1074 = add i32 %1073, %1066
  %1075 = add i32 %1074, 1091407062
  %add133alteredBB = add nsw i32 %1033, %1066
  %1076 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1076 to i64
  %arrayidx135alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom134alteredBB
  %1077 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1077 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137alteredBB, i64 0, i64 1
  %1078 = load i32, i32* %arrayidx138alteredBB, align 4
  %_516 = shl i32 %1075, %1078
  %1079 = sub i32 0, %1075
  %1080 = sub i32 0, %1078
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %add139alteredBB = add nsw i32 %1075, %1078
  %1083 = load i32, i32* %i, align 4
  %1084 = sub i32 0, 1688027345
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, 1688027345
  %_517 = sub i32 0, %1083
  %1087 = sub i32 %1086, 2051573999
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 2051573999
  %gen518 = add i32 %1086, 1
  %1090 = sub i32 0, %1083
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %add140alteredBB = add nsw i32 %1083, 1
  %idxprom141alteredBB = sext i32 %1093 to i64
  %arrayidx142alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom141alteredBB
  %1094 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %1094 to i64
  %arrayidx144alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144alteredBB, i64 0, i64 0
  store i32 %1082, i32* %arrayidx145alteredBB, align 4
  store i32 -2117793204, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_523 = sub i32 0, %1095
  %1098 = sub i32 %1097, 1179962485
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 1179962485
  %gen524 = add i32 %1097, 1
  %_525 = shl i32 %1095, 1
  %1101 = add i32 %1095, -823432998
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -823432998
  %_526 = sub i32 %1095, 1
  %gen527 = mul i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1095, %1104
  %_528 = sub i32 %1095, 1
  %gen529 = mul i32 %1105, 1
  %_530 = shl i32 %1095, 1
  %_531 = shl i32 %1095, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1095, %1106
  %inc364alteredBB = add nsw i32 %1095, 1
  store i32 %1107, i32* %i, align 4
  store i32 -1161415052, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -492299509, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %n, align 4
  %idxprom372alteredBB = sext i32 %1108 to i64
  %arrayidx373alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %A, i64 0, i64 %idxprom372alteredBB
  %1109 = load i32, i32* %j, align 4
  %idxprom374alteredBB = sext i32 %1109 to i64
  %arrayidx375alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx373alteredBB, i64 0, i64 %idxprom374alteredBB
  %1110 = load i32, i32* %k, align 4
  %idxprom376alteredBB = sext i32 %1110 to i64
  %arrayidx377alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx375alteredBB, i64 0, i64 %idxprom376alteredBB
  %1111 = load i32, i32* %arrayidx377alteredBB, align 4
  %call378alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1111)
  store i32 569731623, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = add i32 0, -356211943
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, -356211943
  %_544 = sub i32 0, %1112
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen545 = add i32 %1115, 1
  %_546 = shl i32 %1112, 1
  %1118 = add i32 0, -1342929460
  %1119 = sub i32 %1118, %1112
  %1120 = sub i32 %1119, -1342929460
  %_547 = sub i32 0, %1112
  %1121 = add i32 %1120, -1173771457
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -1173771457
  %gen548 = add i32 %1120, 1
  %1124 = sub i32 %1112, -1735276874
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -1735276874
  %_549 = sub i32 %1112, 1
  %gen550 = mul i32 %1126, 1
  %1127 = sub i32 %1112, 1980058518
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1980058518
  %_551 = sub i32 %1112, 1
  %gen552 = mul i32 %1129, 1
  %1130 = add i32 0, 186093029
  %1131 = sub i32 %1130, %1112
  %1132 = sub i32 %1131, 186093029
  %_553 = sub i32 0, %1112
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen554 = add i32 %1132, 1
  %1135 = sub i32 0, -915690498
  %1136 = sub i32 %1135, %1112
  %1137 = add i32 %1136, -915690498
  %_555 = sub i32 0, %1112
  %1138 = add i32 %1137, -1780981540
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1780981540
  %gen556 = add i32 %1137, 1
  %1141 = sub i32 0, %1112
  %1142 = add i32 0, %1141
  %_557 = sub i32 0, %1112
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen558 = add i32 %1142, 1
  %1147 = sub i32 0, %1112
  %1148 = add i32 0, %1147
  %_559 = sub i32 0, %1112
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen560 = add i32 %1148, 1
  %1151 = add i32 0, -244991396
  %1152 = sub i32 %1151, %1112
  %1153 = sub i32 %1152, -244991396
  %_561 = sub i32 0, %1112
  %1154 = sub i32 %1153, 225561465
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 225561465
  %gen562 = add i32 %1153, 1
  %1157 = add i32 %1112, -1100571720
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1100571720
  %inc390alteredBB = add nsw i32 %1112, 1
  store i32 %1159, i32* %j, align 4
  store i32 -2025993856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB522alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB408alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBBalteredBB, %originalBBpart2564, %originalBB543, %for.inc389, %for.end381, %for.inc379, %originalBBpart2541, %originalBB539, %for.body371, %for.cond369, %originalBBpart2537, %originalBB535, %for.body368, %for.cond366, %for.end365, %originalBBpart2533, %originalBB522, %for.inc363, %for.end362, %for.inc360, %for.end359, %for.inc357, %for.body275, %for.cond273, %for.body272, %for.cond270, %for.end193, %for.inc191, %for.body151, %for.cond149, %for.end148, %for.inc146, %originalBBpart2520, %originalBB466, %for.body106, %for.cond104, %originalBBpart2464, %originalBB462, %for.end103, %for.inc101, %originalBBpart2460, %originalBB408, %for.body61, %for.cond59, %for.end58, %originalBBpart2406, %originalBB396, %for.inc56, %for.body18, %for.cond16, %originalBBpart2394, %originalBB392, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
