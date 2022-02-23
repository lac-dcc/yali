; ModuleID = 'source-C-CXX/38/1107.c'
source_filename = "source-C-CXX/38/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], [2 x i8], [2 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [100 x %struct.anon], align 16
  %q = alloca %struct.anon, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606874399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -606874399, label %for.cond
    i32 1035008502, label %originalBB
    i32 -1128204180, label %originalBBpart2
    i32 -314863455, label %for.body
    i32 1488919388, label %land.lhs.true
    i32 -1153784224, label %if.then
    i32 1502696021, label %if.end
    i32 1725385620, label %land.lhs.true31
    i32 1810393229, label %originalBB139
    i32 1087841392, label %originalBBpart2141
    i32 480537259, label %if.then36
    i32 522333741, label %if.end41
    i32 1763535117, label %originalBB143
    i32 351585615, label %originalBBpart2145
    i32 1690390164, label %if.then46
    i32 -1517673067, label %if.end51
    i32 -1422400010, label %land.lhs.true56
    i32 618507220, label %if.then63
    i32 1343803746, label %originalBB147
    i32 -665038813, label %originalBBpart2149
    i32 -757015849, label %if.end68
    i32 -1285495399, label %originalBB151
    i32 -820564368, label %originalBBpart2153
    i32 -445018943, label %land.lhs.true74
    i32 2123368809, label %if.then82
    i32 -119860492, label %if.end87
    i32 382762548, label %for.inc
    i32 -540168398, label %for.end
    i32 -1434957918, label %for.cond88
    i32 1040239291, label %for.body91
    i32 -668422441, label %for.inc96
    i32 -806152061, label %for.end98
    i32 40277843, label %for.cond99
    i32 -806014658, label %for.body102
    i32 1032294680, label %for.cond103
    i32 -797556582, label %originalBB155
    i32 -886725307, label %originalBBpart2157
    i32 1314752432, label %for.body106
    i32 186916114, label %if.then116
    i32 1667155836, label %originalBB159
    i32 -1449082249, label %originalBBpart2163
    i32 1434227292, label %if.end127
    i32 -1130401695, label %for.inc128
    i32 1253387711, label %originalBB165
    i32 1248046277, label %originalBBpart2171
    i32 1439541510, label %for.end129
    i32 -1047000662, label %for.inc130
    i32 278577964, label %originalBB173
    i32 643483297, label %originalBBpart2177
    i32 -1981820246, label %for.end132
    i32 231023636, label %originalBBalteredBB
    i32 1144425650, label %originalBB139alteredBB
    i32 -720666263, label %originalBB143alteredBB
    i32 1404164159, label %originalBB147alteredBB
    i32 -217319246, label %originalBB151alteredBB
    i32 -522306787, label %originalBB155alteredBB
    i32 1256437454, label %originalBB159alteredBB
    i32 1200102804, label %originalBB165alteredBB
    i32 309668548, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1035008502, i32 231023636
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2087263464
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2087263464
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1128204180, i32 231023636
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -314863455, i32 -540168398
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom
  %g = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 6
  store i32 0, i32* %g, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom1
  %t = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom3
  %m = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 3
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom5
  %n = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 4
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom7
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [2 x i8], [2 x i8]* %a, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom10
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom13
  %p = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m, i32* %n, i8* %arraydecay9, i8* %arraydecay12, i32* %p)
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom16
  %m18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 3
  %52 = load i32, i32* %m18, align 8
  %cmp19 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp19, i32 1488919388, i32 1502696021
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom20
  %p22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 5
  %55 = load i32, i32* %p22, align 8
  %cmp23 = icmp sge i32 %55, 1
  %56 = select i1 %cmp23, i32 -1153784224, i32 1502696021
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom24
  %g26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 6
  %58 = load i32, i32* %g26, align 4
  %59 = sub i32 %58, -778257806
  %60 = add i32 %59, 8000
  %61 = add i32 %60, -778257806
  %add = add nsw i32 %58, 8000
  store i32 %61, i32* %g26, align 4
  store i32 1502696021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom27
  %m29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 3
  %63 = load i32, i32* %m29, align 8
  %cmp30 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp30, i32 1725385620, i32 522333741
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -328032729
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -328032729
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1810393229, i32 1144425650
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom32
  %n34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 4
  %81 = load i32, i32* %n34, align 4
  %cmp35 = icmp sgt i32 %81, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1271668875
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1271668875
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1087841392, i32 1144425650
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %109 = select i1 %cmp35.reload, i32 480537259, i32 522333741
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom37
  %g39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 6
  %111 = load i32, i32* %g39, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 4000
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add40 = add nsw i32 %111, 4000
  store i32 %115, i32* %g39, align 4
  store i32 522333741, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1763535117, i32 -720666263
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom42
  %m44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 3
  %143 = load i32, i32* %m44, align 8
  %cmp45 = icmp sgt i32 %143, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -359780811
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -359780811
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 351585615, i32 -720666263
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %171 = select i1 %cmp45.reload, i32 1690390164, i32 -1517673067
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom47
  %g49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 6
  %173 = load i32, i32* %g49, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2000
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add50 = add nsw i32 %173, 2000
  store i32 %177, i32* %g49, align 4
  store i32 -1517673067, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom52
  %m54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 3
  %179 = load i32, i32* %m54, align 8
  %cmp55 = icmp sgt i32 %179, 85
  %180 = select i1 %cmp55, i32 -1422400010, i32 -757015849
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom57
  %b59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [2 x i8], [2 x i8]* %b59, i64 0, i64 0
  %182 = load i8, i8* %arrayidx60, align 2
  %conv = sext i8 %182 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %183 = select i1 %cmp61, i32 618507220, i32 -757015849
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1804970508
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1804970508
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1343803746, i32 1404164159
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom64
  %g66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 6
  %200 = load i32, i32* %g66, align 4
  %201 = sub i32 %200, 1680087719
  %202 = add i32 %201, 1000
  %203 = add i32 %202, 1680087719
  %add67 = add nsw i32 %200, 1000
  store i32 %203, i32* %g66, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1079625630
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1079625630
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -665038813, i32 1404164159
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -757015849, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1045589237
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1045589237
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1285495399, i32 -217319246
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %258 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom69
  %n71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 4
  %259 = load i32, i32* %n71, align 4
  %cmp72 = icmp sgt i32 %259, 80
  store i1 %cmp72, i1* %cmp72.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -572580290
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -572580290
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -820564368, i32 -217319246
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %287 = select i1 %cmp72.reload, i32 -445018943, i32 -119860492
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %288 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 1
  %arrayidx78 = getelementptr inbounds [2 x i8], [2 x i8]* %a77, i64 0, i64 0
  %289 = load i8, i8* %arrayidx78, align 4
  %conv79 = sext i8 %289 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %290 = select i1 %cmp80, i32 2123368809, i32 -119860492
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %291 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom83
  %g85 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 6
  %292 = load i32, i32* %g85, align 4
  %293 = sub i32 0, 850
  %294 = sub i32 %292, %293
  %add86 = add nsw i32 %292, 850
  store i32 %294, i32* %g85, align 4
  store i32 -119860492, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 382762548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 -606874399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1434957918, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %c, align 4
  %cmp89 = icmp slt i32 %298, %299
  %300 = select i1 %cmp89, i32 1040239291, i32 -806152061
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %301 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom92
  %g94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 6
  %302 = load i32, i32* %g94, align 4
  %303 = load i32, i32* %sum, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 %303, %304
  %add95 = add nsw i32 %303, %302
  store i32 %305, i32* %sum, align 4
  store i32 -668422441, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc97 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 -1434957918, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 40277843, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %c, align 4
  %cmp100 = icmp slt i32 %309, %310
  %311 = select i1 %cmp100, i32 -806014658, i32 -1981820246
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %313 = add i32 %312, -2124604405
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2124604405
  %sub = sub nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 1032294680, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1698093611
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1698093611
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -797556582, i32 -522306787
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %cmp104 = icmp sgt i32 %343, %344
  store i1 %cmp104, i1* %cmp104.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 698794358
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 698794358
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
  %371 = select i1 %369, i32 -886725307, i32 -522306787
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %372 = select i1 %cmp104.reload, i32 1314752432, i32 1439541510
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %373 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom107
  %g109 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 6
  %374 = load i32, i32* %g109, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1383485844
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1383485844
  %sub110 = sub nsw i32 %375, 1
  %idxprom111 = sext i32 %378 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom111
  %g113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 6
  %379 = load i32, i32* %g113, align 4
  %cmp114 = icmp sgt i32 %374, %379
  %380 = select i1 %cmp114, i32 186916114, i32 1434227292
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1971633811
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1971633811
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1667155836, i32 1256437454
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %408 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom117
  %409 = bitcast %struct.anon* %q to i8*
  %410 = bitcast %struct.anon* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 40, i32 4, i1 false)
  %411 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %411 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom119
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, -1142039200
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1142039200
  %sub121 = sub nsw i32 %412, 1
  %idxprom122 = sext i32 %415 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom122
  %416 = bitcast %struct.anon* %arrayidx120 to i8*
  %417 = bitcast %struct.anon* %arrayidx123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 40, i32 8, i1 false)
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub124 = sub nsw i32 %418, 1
  %idxprom125 = sext i32 %420 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom125
  %421 = bitcast %struct.anon* %arrayidx126 to i8*
  %422 = bitcast %struct.anon* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 40, i32 4, i1 false)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1449082249, i32 1256437454
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1434227292, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1130401695, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1253387711, i32 1200102804
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -228722714
  %465 = add i32 %464, -1
  %466 = add i32 %465, -228722714
  %dec = add nsw i32 %463, -1
  store i32 %466, i32* %j, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1831251825
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1831251825
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1248046277, i32 1200102804
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1032294680, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1047000662, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1163820631
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1163820631
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 278577964, i32 309668548
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc131 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -398773446
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -398773446
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 643483297, i32 309668548
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 40277843, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 0
  %t134 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %t134, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 0
  %g137 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136, i32 0, i32 6
  %551 = load i32, i32* %g137, align 4
  %552 = load i32, i32* %sum, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135, i32 %551, i32 %552)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 1035008502, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %555 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom32alteredBB
  %n34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 4
  %556 = load i32, i32* %n34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %556, 80
  store i32 1810393229, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom42alteredBB
  %m44alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43alteredBB, i32 0, i32 3
  %558 = load i32, i32* %m44alteredBB, align 8
  %cmp45alteredBB = icmp sgt i32 %558, 90
  store i32 1763535117, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %559 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom64alteredBB
  %g66alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65alteredBB, i32 0, i32 6
  %560 = load i32, i32* %g66alteredBB, align 4
  %561 = sub i32 %560, 62305858
  %562 = add i32 %561, 1000
  %563 = add i32 %562, 62305858
  %add67alteredBB = add nsw i32 %560, 1000
  store i32 %563, i32* %g66alteredBB, align 4
  store i32 1343803746, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %564 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom69alteredBB
  %n71alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70alteredBB, i32 0, i32 4
  %565 = load i32, i32* %n71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %565, 80
  store i32 -1285495399, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp sgt i32 %566, %567
  store i32 -797556582, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %568 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom117alteredBB
  %569 = bitcast %struct.anon* %q to i8*
  %570 = bitcast %struct.anon* %arrayidx118alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 40, i32 4, i1 false)
  %571 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %571 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom119alteredBB
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_ = sub i32 %572, 1
  %gen = mul i32 %574, 1
  %_160 = shl i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %sub121alteredBB = sub nsw i32 %572, 1
  %idxprom122alteredBB = sext i32 %576 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom122alteredBB
  %577 = bitcast %struct.anon* %arrayidx120alteredBB to i8*
  %578 = bitcast %struct.anon* %arrayidx123alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %577, i8* %578, i64 40, i32 8, i1 false)
  %579 = load i32, i32* %j, align 4
  %_161 = shl i32 %579, 1
  %580 = sub i32 %579, -2059566632
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2059566632
  %sub124alteredBB = sub nsw i32 %579, 1
  %idxprom125alteredBB = sext i32 %582 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %k, i64 0, i64 %idxprom125alteredBB
  %583 = bitcast %struct.anon* %arrayidx126alteredBB to i8*
  %584 = bitcast %struct.anon* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %584, i64 40, i32 4, i1 false)
  store i32 1667155836, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = add i32 0, 1230197562
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1230197562
  %_166 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen167 = add i32 %588, -1
  %593 = add i32 %585, 953507908
  %594 = sub i32 %593, -1
  %595 = sub i32 %594, 953507908
  %_168 = sub i32 %585, -1
  %gen169 = mul i32 %595, -1
  %596 = sub i32 0, -1
  %597 = sub i32 %585, %596
  %decalteredBB = add nsw i32 %585, -1
  store i32 %597, i32* %j, align 4
  store i32 1253387711, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_174 = shl i32 %598, 1
  %_175 = shl i32 %598, 1
  %599 = sub i32 %598, -2029156885
  %600 = add i32 %599, 1
  %601 = add i32 %600, -2029156885
  %inc131alteredBB = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  store i32 278577964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB173, %for.inc130, %for.end129, %originalBBpart2171, %originalBB165, %for.inc128, %if.end127, %originalBBpart2163, %originalBB159, %if.then116, %for.body106, %originalBBpart2157, %originalBB155, %for.cond103, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body91, %for.cond88, %for.end, %for.inc, %if.end87, %if.then82, %land.lhs.true74, %originalBBpart2153, %originalBB151, %if.end68, %originalBBpart2149, %originalBB147, %if.then63, %land.lhs.true56, %if.end51, %if.then46, %originalBBpart2145, %originalBB143, %if.end41, %if.then36, %originalBBpart2141, %originalBB139, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
