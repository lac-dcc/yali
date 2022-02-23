; ModuleID = 'source-C-CXX/1/131.c'
source_filename = "source-C-CXX/1/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [999 x %struct.book], align 16
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxauthor = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107390154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1107390154, label %for.cond
    i32 1875274306, label %for.body
    i32 -1067335638, label %for.inc
    i32 1677283959, label %for.end
    i32 501537332, label %for.cond4
    i32 1971352486, label %for.body6
    i32 -253192054, label %for.inc9
    i32 309039423, label %for.end11
    i32 -15042857, label %for.cond12
    i32 455417880, label %for.body14
    i32 2130026425, label %for.cond15
    i32 1549240276, label %originalBB
    i32 1757128349, label %originalBBpart2
    i32 2000194914, label %for.body23
    i32 -179271739, label %for.inc33
    i32 787626051, label %for.end35
    i32 2042811720, label %originalBB89
    i32 -277098758, label %originalBBpart291
    i32 1338870947, label %for.inc36
    i32 -896048801, label %for.end38
    i32 584882408, label %for.cond40
    i32 -1305071865, label %for.body43
    i32 1283818789, label %if.then
    i32 -2020095756, label %if.end
    i32 1383002823, label %for.inc50
    i32 2071560891, label %for.end52
    i32 -1163542143, label %for.cond54
    i32 1022398493, label %for.body57
    i32 629550553, label %originalBB93
    i32 1159768671, label %originalBBpart295
    i32 1814482291, label %for.cond58
    i32 -1599503762, label %for.body67
    i32 -336020726, label %if.then77
    i32 438846624, label %if.end82
    i32 -1035327292, label %for.inc83
    i32 -1713091296, label %for.end85
    i32 368328051, label %for.inc86
    i32 -171365904, label %for.end88
    i32 227736612, label %originalBB97
    i32 680269375, label %originalBBpart299
    i32 807927239, label %originalBBalteredBB
    i32 993101125, label %originalBB89alteredBB
    i32 -632398526, label %originalBB93alteredBB
    i32 -1769394236, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1875274306, i32 1677283959
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  store i32 -1067335638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -304970197
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -304970197
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1107390154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 501537332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %9, 26
  %10 = select i1 %cmp5, i32 1971352486, i32 309039423
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -253192054, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1517590687
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1517590687
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 501537332, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -15042857, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %16, %17
  %18 = select i1 %cmp13, i32 455417880, i32 -896048801
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2130026425, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -250091109
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -250091109
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1549240276, i32 807927239
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16
  %author18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %35 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %author18, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %36 to i32
  %cmp21 = icmp ne i32 %conv, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1757128349, i32 807927239
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %63 = select i1 %cmp21.reload, i32 2000194914, i32 787626051
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom24
  %author26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %65 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %author26, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  store i8 %66, i8* %c, align 1
  %67 = load i8, i8* %c, align 1
  %conv29 = sext i8 %67 to i32
  %68 = add i32 %conv29, 576942999
  %69 = sub i32 %68, 65
  %70 = sub i32 %69, 576942999
  %sub = sub nsw i32 %conv29, 65
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc32 = add nsw i32 %71, 1
  store i32 %73, i32* %arrayidx31, align 4
  store i32 -179271739, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 927106446
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 927106446
  %inc34 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 2130026425, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -913204632
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -913204632
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2042811720, i32 993101125
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -277098758, i32 993101125
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1338870947, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc37 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -15042857, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %110 = load i32, i32* %arrayidx39, align 16
  store i32 %110, i32* %max, align 4
  store i32 0, i32* %maxauthor, align 4
  store i32 1, i32* %i, align 4
  store i32 584882408, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %111, 26
  %112 = select i1 %cmp41, i32 -1305071865, i32 2071560891
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %115 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp46, i32 1283818789, i32 -2020095756
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom48
  %118 = load i32, i32* %arrayidx49, align 4
  store i32 %118, i32* %max, align 4
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %maxauthor, align 4
  store i32 -2020095756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1383002823, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 228039085
  %122 = add i32 %121, 1
  %123 = add i32 %122, 228039085
  %inc51 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 584882408, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %124 = load i32, i32* %maxauthor, align 4
  %125 = sub i32 %124, -1477928739
  %126 = add i32 %125, 65
  %127 = add i32 %126, -1477928739
  %add = add nsw i32 %124, 65
  %128 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 0, i32* %i, align 4
  store i32 -1163542143, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %129, %130
  %131 = select i1 %cmp55, i32 1022398493, i32 -171365904
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 987943357
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 987943357
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 629550553, i32 -632398526
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1658152050
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1658152050
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1159768671, i32 -632398526
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1814482291, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom59
  %author61 = getelementptr inbounds %struct.book, %struct.book* %arrayidx60, i32 0, i32 1
  %163 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %author61, i64 0, i64 %idxprom62
  %164 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %164 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %165 = select i1 %cmp65, i32 -1599503762, i32 -1713091296
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %166 to i64
  %arrayidx69 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom68
  %author70 = getelementptr inbounds %struct.book, %struct.book* %arrayidx69, i32 0, i32 1
  %167 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %author70, i64 0, i64 %idxprom71
  %168 = load i8, i8* %arrayidx72, align 1
  store i8 %168, i8* %c, align 1
  %169 = load i8, i8* %c, align 1
  %conv73 = sext i8 %169 to i32
  %170 = load i32, i32* %maxauthor, align 4
  %171 = sub i32 %170, 1337049618
  %172 = add i32 %171, 65
  %173 = add i32 %172, 1337049618
  %add74 = add nsw i32 %170, 65
  %cmp75 = icmp eq i32 %conv73, %173
  %174 = select i1 %cmp75, i32 -336020726, i32 438846624
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %175 to i64
  %arrayidx79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom78
  %id80 = getelementptr inbounds %struct.book, %struct.book* %arrayidx79, i32 0, i32 0
  %176 = load i32, i32* %id80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -1713091296, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1035327292, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc84 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  store i32 1814482291, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 368328051, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 566916844
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 566916844
  %inc87 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1163542143, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1226055936
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1226055936
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 227736612, i32 -1769394236
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 705234623
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 705234623
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 680269375, i32 -1769394236
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %240 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16alteredBB
  %author18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %241 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %241 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author18alteredBB, i64 0, i64 %idxprom19alteredBB
  %242 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %242 to i32
  %cmp21alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1549240276, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2042811720, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 629550553, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 227736612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB97, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body67, %for.cond58, %originalBBpart295, %originalBB93, %for.body57, %for.cond54, %for.end52, %for.inc50, %if.end, %if.then, %for.body43, %for.cond40, %for.end38, %for.inc36, %originalBBpart291, %originalBB89, %for.end35, %for.inc33, %for.body23, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
