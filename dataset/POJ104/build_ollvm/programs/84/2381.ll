; ModuleID = 'source-C-CXX/84/2381.c'
source_filename = "source-C-CXX/84/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %zfc = alloca [1000 x [30 x i8]], align 16
  %m = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675795606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 675795606, label %for.cond
    i32 -495111638, label %for.body
    i32 -1865678549, label %for.inc
    i32 -1115332809, label %originalBB
    i32 1294742441, label %originalBBpart2
    i32 137536474, label %for.end
    i32 416723790, label %for.cond5
    i32 800610671, label %for.body7
    i32 144348778, label %land.lhs.true
    i32 1208338588, label %lor.lhs.false
    i32 -797329296, label %land.lhs.true25
    i32 -492826866, label %lor.lhs.false32
    i32 -2114479811, label %if.then
    i32 707668295, label %originalBB130
    i32 -270928149, label %originalBBpart2132
    i32 -1531802725, label %if.else
    i32 876080961, label %if.end
    i32 -897975056, label %for.cond39
    i32 -644569530, label %for.body47
    i32 1982778270, label %originalBB134
    i32 65945269, label %originalBBpart2136
    i32 2050574074, label %land.lhs.true55
    i32 1702319711, label %lor.lhs.false63
    i32 2003713997, label %originalBB138
    i32 -1457428854, label %originalBBpart2140
    i32 874568003, label %land.lhs.true71
    i32 -1594086192, label %lor.lhs.false79
    i32 -945192199, label %lor.lhs.false87
    i32 1780580622, label %originalBB142
    i32 1149059797, label %originalBBpart2144
    i32 688825726, label %land.lhs.true95
    i32 -1016650551, label %originalBB146
    i32 -2048874298, label %originalBBpart2148
    i32 -1087123089, label %if.then103
    i32 -53592565, label %originalBB150
    i32 -1975284418, label %originalBBpart2152
    i32 1381006809, label %if.else104
    i32 -1503202113, label %if.end105
    i32 -985873179, label %for.inc106
    i32 -105890613, label %originalBB154
    i32 -1184619825, label %originalBBpart2161
    i32 -1189045239, label %for.end108
    i32 -1725687384, label %if.then111
    i32 -1941336869, label %if.else113
    i32 -264740254, label %originalBB163
    i32 -409198517, label %originalBBpart2165
    i32 120109928, label %if.then116
    i32 -1094696161, label %if.end118
    i32 2019482904, label %if.end119
    i32 -713752634, label %for.inc120
    i32 65104326, label %originalBB167
    i32 -1685269008, label %originalBBpart2179
    i32 -964350256, label %for.end122
    i32 -238378190, label %originalBBalteredBB
    i32 1208320861, label %originalBB130alteredBB
    i32 856077195, label %originalBB134alteredBB
    i32 -1805490766, label %originalBB138alteredBB
    i32 690329053, label %originalBB142alteredBB
    i32 269087129, label %originalBB146alteredBB
    i32 -1795940919, label %originalBB150alteredBB
    i32 1391393337, label %originalBB154alteredBB
    i32 -1285325170, label %originalBB163alteredBB
    i32 -883448989, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -495111638, i32 137536474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -1865678549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -353905155
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -353905155
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1115332809, i32 -238378190
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1352848042
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1352848042
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1389195841
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1389195841
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1294742441, i32 -238378190
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 675795606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 416723790, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 800610671, i32 -964350256
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 0
  %42 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %42 to i32
  %cmp11 = icmp sge i32 %conv, 97
  %43 = select i1 %cmp11, i32 144348778, i32 1208338588
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 0
  %45 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %46 = select i1 %cmp17, i32 -2114479811, i32 1208338588
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 0
  %48 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %48 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %49 = select i1 %cmp23, i32 -797329296, i32 -492826866
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i64 0, i64 0
  %51 = load i8, i8* %arrayidx28, align 2
  %conv29 = sext i8 %51 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %52 = select i1 %cmp30, i32 -2114479811, i32 -492826866
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 0
  %54 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %54 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  %55 = select i1 %cmp37, i32 -2114479811, i32 -1531802725
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 707668295, i32 1208320861
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 72739337
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 72739337
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -270928149, i32 1208320861
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 876080961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 876080961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -897975056, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %85 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom40
  %86 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %86 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %87 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %87 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %88 = select i1 %cmp45, i32 -644569530, i32 -1189045239
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2114759902
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2114759902
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1982778270, i32 856077195
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %104 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom48
  %105 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %106 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %106 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  store i1 %cmp53, i1* %cmp53.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1381302157
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1381302157
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 65945269, i32 856077195
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %122 = select i1 %cmp53.reload, i32 2050574074, i32 1702319711
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom56
  %124 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %125 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %125 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  %126 = select i1 %cmp61, i32 -1087123089, i32 1702319711
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1686292853
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1686292853
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2003713997, i32 -1805490766
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %142 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom64
  %143 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %143 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %144 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %144 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  store i1 %cmp69, i1* %cmp69.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1347616337
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1347616337
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1457428854, i32 -1805490766
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %160 = select i1 %cmp69.reload, i32 874568003, i32 -1594086192
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %161 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom72
  %162 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %162 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %163 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %163 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %164 = select i1 %cmp77, i32 -1087123089, i32 -1594086192
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %165 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom80
  %166 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %166 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %167 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %167 to i32
  %cmp85 = icmp eq i32 %conv84, 95
  %168 = select i1 %cmp85, i32 -1087123089, i32 -945192199
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 691624214
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 691624214
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1780580622, i32 690329053
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %184 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom88
  %185 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %185 to i64
  %arrayidx91 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %186 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %186 to i32
  %cmp93 = icmp sge i32 %conv92, 48
  store i1 %cmp93, i1* %cmp93.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -106234031
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -106234031
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1149059797, i32 690329053
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %202 = select i1 %cmp93.reload, i32 688825726, i32 1381006809
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1016650551, i32 269087129
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %217 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom96
  %218 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %218 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %219 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %219 to i32
  %cmp101 = icmp sle i32 %conv100, 57
  store i1 %cmp101, i1* %cmp101.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1377189857
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1377189857
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2048874298, i32 269087129
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %235 = select i1 %cmp101.reload, i32 -1087123089, i32 1381006809
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -699171356
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -699171356
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -53592565, i32 -1795940919
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1975284418, i32 -1795940919
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1503202113, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1503202113, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -985873179, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1672589715
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1672589715
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -105890613, i32 1391393337
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc107 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1648068284
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1648068284
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1184619825, i32 1391393337
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -897975056, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %cmp109 = icmp eq i32 %334, 0
  %335 = select i1 %cmp109, i32 -1725687384, i32 -1941336869
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2019482904, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1105853598
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1105853598
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 -264740254, i32 -1285325170
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %cmp114 = icmp eq i32 %363, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 -409198517, i32 -1285325170
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %390 = select i1 %cmp114.reload, i32 120109928, i32 -1094696161
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1094696161, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2019482904, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -713752634, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 557874415
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 557874415
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 65104326, i32 -883448989
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc121 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -157814558
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -157814558
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1685269008, i32 -883448989
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 416723790, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %_ = shl i32 %448, 1
  %449 = sub i32 %448, 1399209534
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1399209534
  %_123 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = add i32 0, 1428601696
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 1428601696
  %_124 = sub i32 0, %448
  %455 = sub i32 %454, 1692470233
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1692470233
  %gen125 = add i32 %454, 1
  %458 = sub i32 0, -1024059551
  %459 = sub i32 %458, %448
  %460 = add i32 %459, -1024059551
  %_126 = sub i32 0, %448
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen127 = add i32 %460, 1
  %465 = add i32 0, -1264973207
  %466 = sub i32 %465, %448
  %467 = sub i32 %466, -1264973207
  %_128 = sub i32 0, %448
  %468 = sub i32 %467, -2083201631
  %469 = add i32 %468, 1
  %470 = add i32 %469, -2083201631
  %gen129 = add i32 %467, 1
  %471 = sub i32 %448, 1379327702
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1379327702
  %incalteredBB = add nsw i32 %448, 1
  store i32 %473, i32* %i, align 4
  store i32 -1115332809, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 707668295, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %474 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom48alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %475 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %476 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %476 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 97
  store i32 1982778270, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %477 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom64alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %478 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %479 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %479 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 65
  store i32 2003713997, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %480 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom88alteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %481 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %482 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %482 to i32
  %cmp93alteredBB = icmp sge i32 %conv92alteredBB, 48
  store i32 1780580622, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %483 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zfc, i64 0, i64 %idxprom96alteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %484 to i64
  %arrayidx99alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %485 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %485 to i32
  %cmp101alteredBB = icmp sle i32 %conv100alteredBB, 57
  store i32 -1016650551, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -53592565, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 265874896
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 265874896
  %_155 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen156 = add i32 %489, 1
  %494 = add i32 %486, 298736223
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 298736223
  %_157 = sub i32 %486, 1
  %gen158 = mul i32 %496, 1
  %_159 = shl i32 %486, 1
  %497 = sub i32 %486, -976309131
  %498 = add i32 %497, 1
  %499 = add i32 %498, -976309131
  %inc107alteredBB = add nsw i32 %486, 1
  store i32 %499, i32* %j, align 4
  store i32 -105890613, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %cmp114alteredBB = icmp eq i32 %500, 1
  store i32 -264740254, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 0, 1726079294
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1726079294
  %_168 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen169 = add i32 %504, 1
  %507 = sub i32 0, -1105910424
  %508 = sub i32 %507, %501
  %509 = add i32 %508, -1105910424
  %_170 = sub i32 0, %501
  %510 = sub i32 %509, 1612057295
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1612057295
  %gen171 = add i32 %509, 1
  %_172 = shl i32 %501, 1
  %513 = sub i32 0, 1
  %514 = add i32 %501, %513
  %_173 = sub i32 %501, 1
  %gen174 = mul i32 %514, 1
  %_175 = shl i32 %501, 1
  %515 = add i32 0, -1073030702
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, -1073030702
  %_176 = sub i32 0, %501
  %518 = add i32 %517, 368169395
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 368169395
  %gen177 = add i32 %517, 1
  %521 = add i32 %501, 1841288344
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1841288344
  %inc121alteredBB = add nsw i32 %501, 1
  store i32 %523, i32* %i, align 4
  store i32 65104326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB167, %for.inc120, %if.end119, %if.end118, %if.then116, %originalBBpart2165, %originalBB163, %if.else113, %if.then111, %for.end108, %originalBBpart2161, %originalBB154, %for.inc106, %if.end105, %if.else104, %originalBBpart2152, %originalBB150, %if.then103, %originalBBpart2148, %originalBB146, %land.lhs.true95, %originalBBpart2144, %originalBB142, %lor.lhs.false87, %lor.lhs.false79, %land.lhs.true71, %originalBBpart2140, %originalBB138, %lor.lhs.false63, %land.lhs.true55, %originalBBpart2136, %originalBB134, %for.body47, %for.cond39, %if.end, %if.else, %originalBBpart2132, %originalBB130, %if.then, %lor.lhs.false32, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
