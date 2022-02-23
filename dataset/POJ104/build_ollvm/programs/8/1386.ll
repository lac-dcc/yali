; ModuleID = 'source-C-CXX/8/1386.c'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = common global [100 x %struct.bing] zeroinitializer, align 16
@old = common global [100 x %struct.bing] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1845122554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1845122554, label %for.cond
    i32 -1248619447, label %for.body
    i32 -1895348741, label %if.then
    i32 -109556997, label %if.end
    i32 2001438035, label %originalBB
    i32 -1995790687, label %originalBBpart2
    i32 1812230176, label %for.inc
    i32 543763774, label %for.end
    i32 531549495, label %for.cond23
    i32 416381477, label %for.body25
    i32 -964137539, label %for.cond26
    i32 -1582183477, label %for.body28
    i32 1715942272, label %if.then37
    i32 -1304712207, label %originalBB110
    i32 -132363349, label %originalBBpart2132
    i32 -1158364767, label %if.end75
    i32 1649708968, label %originalBB134
    i32 -859042519, label %originalBBpart2136
    i32 1422623938, label %for.inc76
    i32 2111607799, label %originalBB138
    i32 -1085334274, label %originalBBpart2142
    i32 1595100054, label %for.end78
    i32 473407881, label %for.inc79
    i32 -424944185, label %for.end81
    i32 119973313, label %for.cond82
    i32 2092204330, label %for.body84
    i32 -1683176278, label %for.inc90
    i32 -1111722733, label %originalBB144
    i32 -364900832, label %originalBBpart2160
    i32 -1260432401, label %for.end92
    i32 1020875002, label %for.cond93
    i32 -1762436079, label %for.body95
    i32 1879323636, label %if.then100
    i32 -790016775, label %originalBB162
    i32 958928925, label %originalBBpart2164
    i32 1786804621, label %if.end106
    i32 1962305398, label %originalBB166
    i32 -330923596, label %originalBBpart2168
    i32 294651082, label %for.inc107
    i32 1595160357, label %originalBB170
    i32 1915476307, label %originalBBpart2174
    i32 1483648335, label %for.end109
    i32 -642595574, label %originalBBalteredBB
    i32 -264443833, label %originalBB110alteredBB
    i32 1413927480, label %originalBB134alteredBB
    i32 1975794225, label %originalBB138alteredBB
    i32 1793815160, label %originalBB144alteredBB
    i32 -1593641914, label %originalBB162alteredBB
    i32 801896141, label %originalBB166alteredBB
    i32 557786345, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1248619447, i32 543763774
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 -1895348741, i32 -109556997
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom8
  %id10 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom12
  %id14 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %id14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %10 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx18, i32 0, i32 1
  %11 = load i32, i32* %age19, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx21, i32 0, i32 1
  store i32 %11, i32* %age22, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -109556997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -693987962
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -693987962
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2001438035, i32 -642595574
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -814188711
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -814188711
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1995790687, i32 -642595574
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1812230176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 447622779
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 447622779
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1845122554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 531549495, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %52, %53
  %54 = select i1 %cmp24, i32 416381477, i32 -424944185
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -964137539, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %56, -481553519
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -481553519
  %sub = sub nsw i32 %56, %57
  %cmp27 = icmp slt i32 %55, %60
  %61 = select i1 %cmp27, i32 -1582183477, i32 1595100054
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx30, i32 0, i32 1
  %63 = load i32, i32* %age31, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1630640492
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1630640492
  %add32 = add nsw i32 %64, 1
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx34, i32 0, i32 1
  %68 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %63, %68
  %69 = select i1 %cmp36, i32 1715942272, i32 -1158364767
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1379383964
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1379383964
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1304712207, i32 -264443833
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %97 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %id41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay42) #3
  %98 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %98 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom44
  %id46 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %id46, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1786584243
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1786584243
  %add48 = add nsw i32 %99, 1
  %idxprom49 = sext i32 %102 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay52) #3
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1297365685
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1297365685
  %add54 = add nsw i32 %103, 1
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %id57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #3
  %107 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %107 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom61
  %age63 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx62, i32 0, i32 1
  %108 = load i32, i32* %age63, align 4
  store i32 %108, i32* %b, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1369199304
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1369199304
  %add64 = add nsw i32 %109, 1
  %idxprom65 = sext i32 %112 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom65
  %age67 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx66, i32 0, i32 1
  %113 = load i32, i32* %age67, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %114 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom68
  %age70 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx69, i32 0, i32 1
  store i32 %113, i32* %age70, align 4
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add71 = add nsw i32 %116, 1
  %idxprom72 = sext i32 %118 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom72
  %age74 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx73, i32 0, i32 1
  store i32 %115, i32* %age74, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1400482511
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1400482511
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -132363349, i32 -264443833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1158364767, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
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
  %147 = select i1 %145, i32 1649708968, i32 1413927480
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 178003154
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 178003154
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -859042519, i32 1413927480
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1422623938, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -940511506
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -940511506
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2111607799, i32 1975794225
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc77 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 599866676
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 599866676
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1085334274, i32 1975794225
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -964137539, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 473407881, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc80 = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 531549495, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 119973313, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %201, %202
  %203 = select i1 %cmp83, i32 2092204330, i32 -1260432401
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %204 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom85
  %id87 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %id87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  store i32 -1683176278, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 637836295
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 637836295
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1111722733, i32 1793815160
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc91 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -364900832, i32 1793815160
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 119973313, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1020875002, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %263, %264
  %265 = select i1 %cmp94, i32 -1762436079, i32 1483648335
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %266 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom96
  %age98 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx97, i32 0, i32 1
  %267 = load i32, i32* %age98, align 4
  %cmp99 = icmp slt i32 %267, 60
  %268 = select i1 %cmp99, i32 1879323636, i32 1786804621
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -417699864
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -417699864
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -790016775, i32 -1593641914
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %284 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom101
  %id103 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %id103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 335649542
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 335649542
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 958928925, i32 -1593641914
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1786804621, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 132437105
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 132437105
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1962305398, i32 801896141
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -330923596, i32 801896141
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 294651082, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -318615185
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -318615185
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1595160357, i32 557786345
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc108 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 819566230
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 819566230
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1915476307, i32 557786345
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1020875002, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2001438035, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %374 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %374 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom39alteredBB
  %id41alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx40alteredBB, i32 0, i32 0
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id41alteredBB, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay42alteredBB) #3
  %375 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %375 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom44alteredBB
  %id46alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id46alteredBB, i32 0, i32 0
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = sub i32 %376, 1300094040
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1300094040
  %_111 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %_112 = shl i32 %376, 1
  %_113 = shl i32 %376, 1
  %380 = sub i32 0, 1639552623
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 1639552623
  %_114 = sub i32 0, %376
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen115 = add i32 %382, 1
  %_116 = shl i32 %376, 1
  %387 = sub i32 %376, -788584017
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -788584017
  %_117 = sub i32 %376, 1
  %gen118 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %376, %390
  %add48alteredBB = add nsw i32 %376, 1
  %idxprom49alteredBB = sext i32 %391 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom49alteredBB
  %id51alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id51alteredBB, i32 0, i32 0
  %call53alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay52alteredBB) #3
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -274004333
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -274004333
  %_119 = sub i32 %392, 1
  %gen120 = mul i32 %395, 1
  %396 = sub i32 %392, 1998242874
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1998242874
  %_121 = sub i32 %392, 1
  %gen122 = mul i32 %398, 1
  %_123 = shl i32 %392, 1
  %399 = sub i32 0, %392
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add54alteredBB = add nsw i32 %392, 1
  %idxprom55alteredBB = sext i32 %402 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom55alteredBB
  %id57alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx56alteredBB, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #3
  %403 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %403 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom61alteredBB
  %age63alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx62alteredBB, i32 0, i32 1
  %404 = load i32, i32* %age63alteredBB, align 4
  store i32 %404, i32* %b, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, -1232069218
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1232069218
  %_124 = sub i32 0, %405
  %409 = sub i32 %408, -1238205979
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1238205979
  %gen125 = add i32 %408, 1
  %412 = sub i32 %405, -1639226100
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1639226100
  %add64alteredBB = add nsw i32 %405, 1
  %idxprom65alteredBB = sext i32 %414 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom65alteredBB
  %age67alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx66alteredBB, i32 0, i32 1
  %415 = load i32, i32* %age67alteredBB, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %416 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom68alteredBB
  %age70alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx69alteredBB, i32 0, i32 1
  store i32 %415, i32* %age70alteredBB, align 4
  %417 = load i32, i32* %b, align 4
  %418 = load i32, i32* %i, align 4
  %_126 = shl i32 %418, 1
  %419 = sub i32 %418, 781938348
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 781938348
  %_127 = sub i32 %418, 1
  %gen128 = mul i32 %421, 1
  %422 = add i32 0, 1751122803
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, 1751122803
  %_129 = sub i32 0, %418
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen130 = add i32 %424, 1
  %427 = sub i32 0, %418
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add71alteredBB = add nsw i32 %418, 1
  %idxprom72alteredBB = sext i32 %430 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %idxprom72alteredBB
  %age74alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx73alteredBB, i32 0, i32 1
  store i32 %417, i32* %age74alteredBB, align 4
  store i32 -1304712207, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1649708968, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_139 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen140 = add i32 %433, 1
  %438 = add i32 %431, -1503343675
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1503343675
  %inc77alteredBB = add nsw i32 %431, 1
  store i32 %440, i32* %i, align 4
  store i32 2111607799, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_145 = sub i32 0, %441
  %444 = add i32 %443, 1290880108
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1290880108
  %gen146 = add i32 %443, 1
  %447 = sub i32 %441, -940750591
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -940750591
  %_147 = sub i32 %441, 1
  %gen148 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %441, %450
  %_149 = sub i32 %441, 1
  %gen150 = mul i32 %451, 1
  %_151 = shl i32 %441, 1
  %452 = sub i32 0, 1
  %453 = add i32 %441, %452
  %_152 = sub i32 %441, 1
  %gen153 = mul i32 %453, 1
  %454 = add i32 %441, 1742033569
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1742033569
  %_154 = sub i32 %441, 1
  %gen155 = mul i32 %456, 1
  %457 = sub i32 0, -486397332
  %458 = sub i32 %457, %441
  %459 = add i32 %458, -486397332
  %_156 = sub i32 0, %441
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen157 = add i32 %459, 1
  %_158 = shl i32 %441, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %441, %462
  %inc91alteredBB = add nsw i32 %441, 1
  store i32 %463, i32* %i, align 4
  store i32 -1111722733, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %464 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %idxprom101alteredBB
  %id103alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx102alteredBB, i32 0, i32 0
  %arraydecay104alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104alteredBB)
  store i32 -790016775, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1962305398, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, 1352702038
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1352702038
  %_171 = sub i32 %465, 1
  %gen172 = mul i32 %468, 1
  %469 = sub i32 %465, -1433787334
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1433787334
  %inc108alteredBB = add nsw i32 %465, 1
  store i32 %471, i32* %i, align 4
  store i32 1595160357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB170, %for.inc107, %originalBBpart2168, %originalBB166, %if.end106, %originalBBpart2164, %originalBB162, %if.then100, %for.body95, %for.cond93, %for.end92, %originalBBpart2160, %originalBB144, %for.inc90, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %originalBBpart2142, %originalBB138, %for.inc76, %originalBBpart2136, %originalBB134, %if.end75, %originalBBpart2132, %originalBB110, %if.then37, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
