; ModuleID = 'source-C-CXX/35/340.c'
source_filename = "source-C-CXX/35/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %sum1 = alloca [26 x i32], align 16
  %sum2 = alloca [26 x i32], align 16
  %sum3 = alloca [26 x i32], align 16
  %sum4 = alloca [26 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 0, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay8 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [26 x i32], [26 x i32]* %sum3, i32 0, i32 0
  %2 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [26 x i32], [26 x i32]* %sum4, i32 0, i32 0
  %3 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957229637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 957229637, label %for.cond
    i32 -316576780, label %for.body
    i32 -326308324, label %land.lhs.true
    i32 -228942367, label %originalBB
    i32 25824689, label %originalBBpart2
    i32 583066393, label %if.then
    i32 -1877035228, label %if.end
    i32 1862913746, label %land.lhs.true30
    i32 -135850866, label %if.then36
    i32 2065163269, label %if.end44
    i32 -1406587471, label %originalBB121
    i32 30052227, label %originalBBpart2123
    i32 434991890, label %for.inc
    i32 1482065498, label %for.end
    i32 1786847085, label %originalBB125
    i32 -2105825252, label %originalBBpart2127
    i32 1384172788, label %for.cond46
    i32 1891664068, label %for.body49
    i32 -658020404, label %land.lhs.true55
    i32 -1430400235, label %if.then61
    i32 646609070, label %if.end69
    i32 331930225, label %originalBB129
    i32 1681772940, label %originalBBpart2131
    i32 1641884031, label %land.lhs.true75
    i32 1406538188, label %originalBB133
    i32 -1766801409, label %originalBBpart2135
    i32 -10272012, label %if.then81
    i32 210342551, label %if.end89
    i32 -1807155471, label %originalBB137
    i32 1523352382, label %originalBBpart2139
    i32 -604437311, label %for.inc90
    i32 -689424381, label %for.end92
    i32 754251787, label %for.cond93
    i32 173562415, label %for.body96
    i32 1830422791, label %lor.lhs.false
    i32 -781240791, label %originalBB141
    i32 -1325596238, label %originalBBpart2143
    i32 -1548310162, label %if.then109
    i32 1133772241, label %if.end111
    i32 1212456473, label %for.inc112
    i32 164773904, label %originalBB145
    i32 -1642381813, label %originalBBpart2150
    i32 894656682, label %for.end114
    i32 -833807361, label %if.then117
    i32 1599990444, label %if.else
    i32 -531960424, label %if.end120
    i32 118661019, label %originalBBalteredBB
    i32 -1375941691, label %originalBB121alteredBB
    i32 -1914035734, label %originalBB125alteredBB
    i32 2031510308, label %originalBB129alteredBB
    i32 1303084919, label %originalBB133alteredBB
    i32 -645895648, label %originalBB137alteredBB
    i32 -259658670, label %originalBB141alteredBB
    i32 -1028509438, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -316576780, i32 1482065498
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %9 = select i1 %cmp13, i32 -326308324, i32 -1877035228
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -228942367, i32 118661019
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 25824689, i32 118661019
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %40 = select i1 %cmp18.reload, i32 583066393, i32 -1877035228
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %42 to i32
  %43 = sub i32 %conv22, -1155094264
  %44 = sub i32 %43, 97
  %45 = add i32 %44, -1155094264
  %sub = sub nsw i32 %conv22, 97
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %47 = sub i32 %46, -913679041
  %48 = add i32 %47, 1
  %49 = add i32 %48, -913679041
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %arrayidx24, align 4
  store i32 -1877035228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %51 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %52 = select i1 %cmp28, i32 1862913746, i32 2065163269
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %54 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %55 = select i1 %cmp34, i32 -135850866, i32 2065163269
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom37
  %57 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %57 to i32
  %58 = sub i32 %conv39, -1716626732
  %59 = sub i32 %58, 65
  %60 = add i32 %59, -1716626732
  %sub40 = sub nsw i32 %conv39, 65
  %idxprom41 = sext i32 %60 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom41
  %61 = load i32, i32* %arrayidx42, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc43 = add nsw i32 %61, 1
  store i32 %63, i32* %arrayidx42, align 4
  store i32 2065163269, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -275896494
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -275896494
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1406587471, i32 -1375941691
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 30052227, i32 -1375941691
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 434991890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1253228708
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1253228708
  %inc45 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 957229637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -537974509
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -537974509
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1786847085, i32 -1914035734
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1070820451
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1070820451
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2105825252, i32 -1914035734
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1384172788, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n2, align 4
  %cmp47 = icmp slt i32 %151, %152
  %153 = select i1 %cmp47, i32 1891664068, i32 -689424381
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50
  %155 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %155 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  %156 = select i1 %cmp53, i32 -658020404, i32 646609070
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %157 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56
  %158 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %158 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %159 = select i1 %cmp59, i32 -1430400235, i32 646609070
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom62
  %161 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %161 to i32
  %162 = sub i32 0, 97
  %163 = add i32 %conv64, %162
  %sub65 = sub nsw i32 %conv64, 97
  %idxprom66 = sext i32 %163 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %sum3, i64 0, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %165 = add i32 %164, -174644734
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -174644734
  %inc68 = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx67, align 4
  store i32 646609070, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 331930225, i32 2031510308
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %194 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom70
  %195 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %195 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  store i1 %cmp73, i1* %cmp73.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1767181036
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1767181036
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1681772940, i32 2031510308
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %211 = select i1 %cmp73.reload, i32 1641884031, i32 210342551
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1697362747
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1697362747
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1406538188, i32 1303084919
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %239 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom76
  %240 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %240 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  store i1 %cmp79, i1* %cmp79.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1948582428
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1948582428
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1766801409, i32 1303084919
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %268 = select i1 %cmp79.reload, i32 -10272012, i32 210342551
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %269 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom82
  %270 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %270 to i32
  %271 = sub i32 0, 65
  %272 = add i32 %conv84, %271
  %sub85 = sub nsw i32 %conv84, 65
  %idxprom86 = sext i32 %272 to i64
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %sum4, i64 0, i64 %idxprom86
  %273 = load i32, i32* %arrayidx87, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc88 = add nsw i32 %273, 1
  store i32 %277, i32* %arrayidx87, align 4
  store i32 210342551, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 199126319
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 199126319
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1807155471, i32 -645895648
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 834044100
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 834044100
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1523352382, i32 -645895648
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -604437311, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc91 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 1384172788, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 754251787, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %325, 26
  %326 = select i1 %cmp94, i32 173562415, i32 894656682
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %327 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom97
  %328 = load i32, i32* %arrayidx98, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %329 to i64
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %sum3, i64 0, i64 %idxprom99
  %330 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %328, %330
  %331 = select i1 %cmp101, i32 -1548310162, i32 1830422791
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -706965880
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -706965880
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -781240791, i32 -259658670
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %359 to i64
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom103
  %360 = load i32, i32* %arrayidx104, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %361 to i64
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %sum4, i64 0, i64 %idxprom105
  %362 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %360, %362
  store i1 %cmp107, i1* %cmp107.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1325596238, i32 -259658670
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %377 = select i1 %cmp107.reload, i32 -1548310162, i32 1133772241
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, 1677559528
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1677559528
  %inc110 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 1133772241, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1212456473, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1280553811
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1280553811
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 164773904, i32 -1028509438
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc113 = add nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -120500765
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -120500765
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1642381813, i32 -1028509438
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 754251787, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %cmp115 = icmp eq i32 %439, 0
  %440 = select i1 %cmp115, i32 -833807361, i32 1599990444
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -531960424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -531960424, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %441 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %442 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %442 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 -228942367, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1406587471, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1786847085, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %443 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom70alteredBB
  %444 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %444 to i32
  %cmp73alteredBB = icmp sge i32 %conv72alteredBB, 65
  store i32 331930225, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %445 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom76alteredBB
  %446 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %446 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 90
  store i32 1406538188, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1807155471, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %447 to i64
  %arrayidx104alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom103alteredBB
  %448 = load i32, i32* %arrayidx104alteredBB, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %449 to i64
  %arrayidx106alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum4, i64 0, i64 %idxprom105alteredBB
  %450 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp ne i32 %448, %450
  store i32 -781240791, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_ = shl i32 %451, 1
  %_146 = shl i32 %451, 1
  %_147 = shl i32 %451, 1
  %_148 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc113alteredBB = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  store i32 164773904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.else, %if.then117, %for.end114, %originalBBpart2150, %originalBB145, %for.inc112, %if.end111, %if.then109, %originalBBpart2143, %originalBB141, %lor.lhs.false, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2139, %originalBB137, %if.end89, %if.then81, %originalBBpart2135, %originalBB133, %land.lhs.true75, %originalBBpart2131, %originalBB129, %if.end69, %if.then61, %land.lhs.true55, %for.body49, %for.cond46, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end44, %if.then36, %land.lhs.true30, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
