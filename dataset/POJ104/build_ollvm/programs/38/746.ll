; ModuleID = 'source-C-CXX/38/746.c'
source_filename = "source-C-CXX/38/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %student = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %Total = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %total = getelementptr inbounds %struct.student, %struct.student* %Total, i32 0, i32 6
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1395336256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1395336256, label %for.cond
    i32 -1664932700, label %for.body
    i32 993730383, label %land.lhs.true
    i32 -1780356507, label %if.then
    i32 302993296, label %if.end
    i32 1743872118, label %originalBB
    i32 -546263966, label %originalBBpart2
    i32 -1957239494, label %land.lhs.true30
    i32 -760084434, label %if.then35
    i32 -2142532165, label %originalBB138
    i32 1660021929, label %originalBBpart2150
    i32 -1677850097, label %if.end40
    i32 -542017561, label %if.then45
    i32 -1618264466, label %originalBB152
    i32 1238511040, label %originalBBpart2156
    i32 1555449667, label %if.end50
    i32 136826778, label %land.lhs.true55
    i32 -1430982865, label %if.then61
    i32 1413398969, label %originalBB158
    i32 -1188997680, label %originalBBpart2168
    i32 70632875, label %if.end66
    i32 885636521, label %originalBB170
    i32 -1120223004, label %originalBBpart2172
    i32 1125435378, label %land.lhs.true72
    i32 2125015107, label %if.then79
    i32 -162861357, label %originalBB174
    i32 57219007, label %originalBBpart2182
    i32 -82154380, label %if.end84
    i32 -51748066, label %originalBB184
    i32 -147152952, label %originalBBpart2190
    i32 1460962560, label %for.inc
    i32 154318367, label %for.end
    i32 -183123596, label %originalBB192
    i32 -641205918, label %originalBBpart2194
    i32 1367529193, label %for.cond90
    i32 137746948, label %for.body93
    i32 2085030199, label %for.cond94
    i32 -1780817462, label %for.body99
    i32 -1079140662, label %if.then109
    i32 660686609, label %if.end120
    i32 1604829135, label %for.inc121
    i32 1006434803, label %for.end123
    i32 814705725, label %for.inc124
    i32 -1233841519, label %originalBB196
    i32 415937054, label %originalBBpart2208
    i32 -1589950693, label %for.end126
    i32 1014287019, label %originalBBalteredBB
    i32 1868437322, label %originalBB138alteredBB
    i32 -1653646718, label %originalBB152alteredBB
    i32 851007084, label %originalBB158alteredBB
    i32 861550436, label %originalBB170alteredBB
    i32 1196991196, label %originalBB174alteredBB
    i32 -1396676603, label %originalBB184alteredBB
    i32 2030364670, label %originalBB192alteredBB
    i32 651622809, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1664932700, i32 154318367
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom
  %total1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %total1, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom4
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom6
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom10
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom12
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mark1, i32* %mark2, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom15
  %mark117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %11 = load i32, i32* %mark117, align 4
  %cmp18 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp18, i32 993730383, i32 302993296
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %14 = load i32, i32* %lunwen21, align 8
  %cmp22 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp22, i32 -1780356507, i32 302993296
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %17 = load i32, i32* %total25, align 4
  %18 = sub i32 0, 8000
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 8000
  store i32 %19, i32* %total25, align 4
  store i32 302993296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1743872118, i32 1014287019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom26
  %mark128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %47 = load i32, i32* %mark128, align 4
  %cmp29 = icmp sgt i32 %47, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1018616716
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1018616716
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -546263966, i32 1014287019
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %63 = select i1 %cmp29.reload, i32 -1957239494, i32 -1677850097
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %64 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom31
  %mark233 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %65 = load i32, i32* %mark233, align 8
  %cmp34 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp34, i32 -760084434, i32 -1677850097
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1596041175
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1596041175
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2142532165, i32 1868437322
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom36
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %83 = load i32, i32* %total38, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 4000
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add39 = add nsw i32 %83, 4000
  store i32 %87, i32* %total38, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1808976490
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1808976490
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1660021929, i32 1868437322
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1677850097, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %103 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom41
  %mark143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %104 = load i32, i32* %mark143, align 4
  %cmp44 = icmp sgt i32 %104, 90
  %105 = select i1 %cmp44, i32 -542017561, i32 1555449667
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1791820019
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1791820019
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1618264466, i32 -1653646718
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %121 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom46
  %total48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %122 = load i32, i32* %total48, align 4
  %123 = sub i32 0, 2000
  %124 = sub i32 %122, %123
  %add49 = add nsw i32 %122, 2000
  store i32 %124, i32* %total48, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1176466097
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1176466097
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1238511040, i32 -1653646718
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1555449667, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom51
  %mark153 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %141 = load i32, i32* %mark153, align 4
  %cmp54 = icmp sgt i32 %141, 85
  %142 = select i1 %cmp54, i32 136826778, i32 70632875
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom56
  %xibu58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 4
  %144 = load i8, i8* %xibu58, align 1
  %conv = sext i8 %144 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %145 = select i1 %cmp59, i32 -1430982865, i32 70632875
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1413398969, i32 851007084
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom62
  %total64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %173 = load i32, i32* %total64, align 4
  %174 = add i32 %173, 1739311306
  %175 = add i32 %174, 1000
  %176 = sub i32 %175, 1739311306
  %add65 = add nsw i32 %173, 1000
  store i32 %176, i32* %total64, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1218084063
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1218084063
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1188997680, i32 851007084
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 70632875, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 885636521, i32 861550436
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom67
  %mark269 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %231 = load i32, i32* %mark269, align 8
  %cmp70 = icmp sgt i32 %231, 80
  store i1 %cmp70, i1* %cmp70.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1005426694
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1005426694
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1120223004, i32 861550436
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %259 = select i1 %cmp70.reload, i32 1125435378, i32 -82154380
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %260 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom73
  %ganbu75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %261 = load i8, i8* %ganbu75, align 4
  %conv76 = sext i8 %261 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %262 = select i1 %cmp77, i32 2125015107, i32 -82154380
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -190726329
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -190726329
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -162861357, i32 1196991196
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %278 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom80
  %total82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %279 = load i32, i32* %total82, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 850
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add83 = add nsw i32 %279, 850
  store i32 %283, i32* %total82, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 50331039
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 50331039
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 57219007, i32 1196991196
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -82154380, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1972349464
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1972349464
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -51748066, i32 -1396676603
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %326 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom85
  %total87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %327 = load i32, i32* %total87, align 4
  %total88 = getelementptr inbounds %struct.student, %struct.student* %Total, i32 0, i32 6
  %328 = load i32, i32* %total88, align 4
  %329 = sub i32 %328, 1453051489
  %330 = add i32 %329, %327
  %331 = add i32 %330, 1453051489
  %add89 = add nsw i32 %328, %327
  store i32 %331, i32* %total88, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 100397678
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 100397678
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -147152952, i32 -1396676603
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1460962560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 713223362
  %349 = add i32 %348, 1
  %350 = add i32 %349, 713223362
  %inc = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -1395336256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -877559881
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -877559881
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -183123596, i32 2030364670
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1610946108
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1610946108
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -641205918, i32 2030364670
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1367529193, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub = sub nsw i32 %394, 1
  %cmp91 = icmp slt i32 %393, %396
  %397 = select i1 %cmp91, i32 137746948, i32 -1589950693
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2085030199, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -1843379288
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1843379288
  %sub95 = sub nsw i32 %399, 1
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %402, -849431743
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -849431743
  %sub96 = sub nsw i32 %402, %403
  %cmp97 = icmp slt i32 %398, %406
  %407 = select i1 %cmp97, i32 -1780817462, i32 1006434803
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %408 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom100
  %total102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %409 = load i32, i32* %total102, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -2068643218
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2068643218
  %add103 = add nsw i32 %410, 1
  %idxprom104 = sext i32 %413 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom104
  %total106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %414 = load i32, i32* %total106, align 4
  %cmp107 = icmp sge i32 %409, %414
  %415 = select i1 %cmp107, i32 -1079140662, i32 660686609
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %416 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom110
  %417 = bitcast %struct.student* %temp to i8*
  %418 = bitcast %struct.student* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 40, i32 4, i1 false)
  %419 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %419 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom112
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -1428672560
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1428672560
  %add114 = add nsw i32 %420, 1
  %idxprom115 = sext i32 %423 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom115
  %424 = bitcast %struct.student* %arrayidx113 to i8*
  %425 = bitcast %struct.student* %arrayidx116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 40, i32 8, i1 false)
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add117 = add nsw i32 %426, 1
  %idxprom118 = sext i32 %430 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom118
  %431 = bitcast %struct.student* %arrayidx119 to i8*
  %432 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 40, i32 4, i1 false)
  store i32 660686609, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1604829135, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc122 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  store i32 2085030199, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 814705725, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 414760965
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 414760965
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1233841519, i32 651622809
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, -433422472
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -433422472
  %inc125 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 415937054, i32 651622809
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1367529193, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 %471, 1540607038
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1540607038
  %sub127 = sub nsw i32 %471, 1
  %idxprom128 = sext i32 %474 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom128
  %name130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [20 x i8], [20 x i8]* %name130, i32 0, i32 0
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub132 = sub nsw i32 %475, 1
  %idxprom133 = sext i32 %477 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom133
  %total135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 6
  %478 = load i32, i32* %total135, align 4
  %total136 = getelementptr inbounds %struct.student, %struct.student* %Total, i32 0, i32 6
  %479 = load i32, i32* %total136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay131, i32 %478, i32 %479)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %480 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom26alteredBB
  %mark128alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 1
  %481 = load i32, i32* %mark128alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %481, 85
  store i32 1743872118, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %482 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom36alteredBB
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 6
  %483 = load i32, i32* %total38alteredBB, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_ = sub i32 0, %483
  %486 = add i32 %485, 599967826
  %487 = add i32 %486, 4000
  %488 = sub i32 %487, 599967826
  %gen = add i32 %485, 4000
  %489 = add i32 %483, 1557805578
  %490 = sub i32 %489, 4000
  %491 = sub i32 %490, 1557805578
  %_139 = sub i32 %483, 4000
  %gen140 = mul i32 %491, 4000
  %492 = add i32 0, 582304682
  %493 = sub i32 %492, %483
  %494 = sub i32 %493, 582304682
  %_141 = sub i32 0, %483
  %495 = sub i32 0, %494
  %496 = sub i32 0, 4000
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen142 = add i32 %494, 4000
  %499 = sub i32 0, %483
  %500 = add i32 0, %499
  %_143 = sub i32 0, %483
  %501 = add i32 %500, -2146148374
  %502 = add i32 %501, 4000
  %503 = sub i32 %502, -2146148374
  %gen144 = add i32 %500, 4000
  %504 = add i32 0, 29820157
  %505 = sub i32 %504, %483
  %506 = sub i32 %505, 29820157
  %_145 = sub i32 0, %483
  %507 = sub i32 0, %506
  %508 = sub i32 0, 4000
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen146 = add i32 %506, 4000
  %511 = sub i32 0, 606482404
  %512 = sub i32 %511, %483
  %513 = add i32 %512, 606482404
  %_147 = sub i32 0, %483
  %514 = sub i32 %513, -1487695675
  %515 = add i32 %514, 4000
  %516 = add i32 %515, -1487695675
  %gen148 = add i32 %513, 4000
  %517 = sub i32 0, 4000
  %518 = sub i32 %483, %517
  %add39alteredBB = add nsw i32 %483, 4000
  store i32 %518, i32* %total38alteredBB, align 4
  store i32 -2142532165, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %519 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom46alteredBB
  %total48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  %520 = load i32, i32* %total48alteredBB, align 4
  %521 = add i32 %520, 1184307252
  %522 = sub i32 %521, 2000
  %523 = sub i32 %522, 1184307252
  %_153 = sub i32 %520, 2000
  %gen154 = mul i32 %523, 2000
  %524 = add i32 %520, -878760165
  %525 = add i32 %524, 2000
  %526 = sub i32 %525, -878760165
  %add49alteredBB = add nsw i32 %520, 2000
  store i32 %526, i32* %total48alteredBB, align 4
  store i32 -1618264466, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %527 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom62alteredBB
  %total64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 6
  %528 = load i32, i32* %total64alteredBB, align 4
  %529 = add i32 %528, 1930830075
  %530 = sub i32 %529, 1000
  %531 = sub i32 %530, 1930830075
  %_159 = sub i32 %528, 1000
  %gen160 = mul i32 %531, 1000
  %_161 = shl i32 %528, 1000
  %_162 = shl i32 %528, 1000
  %532 = sub i32 %528, -1064977055
  %533 = sub i32 %532, 1000
  %534 = add i32 %533, -1064977055
  %_163 = sub i32 %528, 1000
  %gen164 = mul i32 %534, 1000
  %535 = sub i32 0, -530482108
  %536 = sub i32 %535, %528
  %537 = add i32 %536, -530482108
  %_165 = sub i32 0, %528
  %538 = sub i32 %537, -279435366
  %539 = add i32 %538, 1000
  %540 = add i32 %539, -279435366
  %gen166 = add i32 %537, 1000
  %541 = sub i32 %528, -1514698628
  %542 = add i32 %541, 1000
  %543 = add i32 %542, -1514698628
  %add65alteredBB = add nsw i32 %528, 1000
  store i32 %543, i32* %total64alteredBB, align 4
  store i32 1413398969, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %544 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom67alteredBB
  %mark269alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 2
  %545 = load i32, i32* %mark269alteredBB, align 8
  %cmp70alteredBB = icmp sgt i32 %545, 80
  store i32 885636521, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %546 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom80alteredBB
  %total82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 6
  %547 = load i32, i32* %total82alteredBB, align 4
  %_175 = shl i32 %547, 850
  %_176 = shl i32 %547, 850
  %_177 = shl i32 %547, 850
  %_178 = shl i32 %547, 850
  %548 = sub i32 %547, 1051705398
  %549 = sub i32 %548, 850
  %550 = add i32 %549, 1051705398
  %_179 = sub i32 %547, 850
  %gen180 = mul i32 %550, 850
  %551 = add i32 %547, -1020665740
  %552 = add i32 %551, 850
  %553 = sub i32 %552, -1020665740
  %add83alteredBB = add nsw i32 %547, 850
  store i32 %553, i32* %total82alteredBB, align 4
  store i32 -162861357, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %554 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom85alteredBB
  %total87alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx86alteredBB, i32 0, i32 6
  %555 = load i32, i32* %total87alteredBB, align 4
  %total88alteredBB = getelementptr inbounds %struct.student, %struct.student* %Total, i32 0, i32 6
  %556 = load i32, i32* %total88alteredBB, align 4
  %557 = sub i32 0, 2110700815
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 2110700815
  %_185 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, %555
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen186 = add i32 %559, %555
  %564 = sub i32 0, %555
  %565 = add i32 %556, %564
  %_187 = sub i32 %556, %555
  %gen188 = mul i32 %565, %555
  %566 = sub i32 0, %556
  %567 = sub i32 0, %555
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add89alteredBB = add nsw i32 %556, %555
  store i32 %569, i32* %total88alteredBB, align 4
  store i32 -51748066, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -183123596, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %_197 = shl i32 %570, 1
  %571 = sub i32 0, 1214063402
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 1214063402
  %_198 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen199 = add i32 %573, 1
  %576 = sub i32 0, -72394681
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -72394681
  %_200 = sub i32 0, %570
  %579 = add i32 %578, 1934763738
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1934763738
  %gen201 = add i32 %578, 1
  %582 = add i32 0, -1551785832
  %583 = sub i32 %582, %570
  %584 = sub i32 %583, -1551785832
  %_202 = sub i32 0, %570
  %585 = add i32 %584, 905423537
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 905423537
  %gen203 = add i32 %584, 1
  %_204 = shl i32 %570, 1
  %588 = sub i32 0, %570
  %589 = add i32 0, %588
  %_205 = sub i32 0, %570
  %590 = add i32 %589, -659542684
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -659542684
  %gen206 = add i32 %589, 1
  %593 = sub i32 0, %570
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc125alteredBB = add nsw i32 %570, 1
  store i32 %596, i32* %j, align 4
  store i32 -1233841519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB196, %for.inc124, %for.end123, %for.inc121, %if.end120, %if.then109, %for.body99, %for.cond94, %for.body93, %for.cond90, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %originalBBpart2190, %originalBB184, %if.end84, %originalBBpart2182, %originalBB174, %if.then79, %land.lhs.true72, %originalBBpart2172, %originalBB170, %if.end66, %originalBBpart2168, %originalBB158, %if.then61, %land.lhs.true55, %if.end50, %originalBBpart2156, %originalBB152, %if.then45, %if.end40, %originalBBpart2150, %originalBB138, %if.then35, %land.lhs.true30, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
