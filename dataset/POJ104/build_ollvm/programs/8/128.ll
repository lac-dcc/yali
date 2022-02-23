; ModuleID = 'source-C-CXX/8/128.c'
source_filename = "source-C-CXX/8/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %old = alloca [101 x i32], align 16
  %oldn = alloca i32, align 4
  %youngn = alloca i32, align 4
  %id = alloca [101 x [20 x i8]], align 16
  %oldid = alloca [101 x [20 x i8]], align 16
  %youngid = alloca [101 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %2 = bitcast [101 x [20 x i8]]* %id to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2020, i32 16, i1 false)
  %3 = bitcast [101 x [20 x i8]]* %oldid to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2020, i32 16, i1 false)
  %4 = bitcast [101 x [20 x i8]]* %youngid to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 2020, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 825570434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 825570434, label %for.cond
    i32 303797639, label %for.body
    i32 -1117877110, label %for.inc
    i32 1457596680, label %for.end
    i32 -161981320, label %for.cond4
    i32 -333118818, label %for.body6
    i32 1175045217, label %if.then
    i32 710510074, label %if.else
    i32 -287079704, label %if.end
    i32 -636653558, label %for.inc30
    i32 -774110901, label %for.end32
    i32 -1338739409, label %originalBB
    i32 -91988499, label %originalBBpart2
    i32 1509091162, label %for.cond33
    i32 324873389, label %for.body35
    i32 -1997140965, label %for.cond36
    i32 1446644558, label %for.body38
    i32 -1585426174, label %originalBB105
    i32 -930818373, label %originalBBpart2119
    i32 -20016282, label %if.then44
    i32 121883777, label %originalBB121
    i32 -873209518, label %originalBBpart2147
    i32 -1239146088, label %if.end78
    i32 -627881025, label %for.inc79
    i32 -1644755367, label %originalBB149
    i32 -1101733995, label %originalBBpart2156
    i32 -127463749, label %for.end81
    i32 -867593755, label %originalBB158
    i32 -26159266, label %originalBBpart2160
    i32 887049620, label %for.inc82
    i32 2005794607, label %for.end84
    i32 1794700192, label %for.cond85
    i32 555296710, label %for.body87
    i32 537209447, label %for.inc92
    i32 260744344, label %originalBB162
    i32 208363351, label %originalBBpart2175
    i32 -700127347, label %for.end94
    i32 473124823, label %for.cond95
    i32 1782501798, label %for.body97
    i32 270851929, label %for.inc102
    i32 -1186276385, label %for.end104
    i32 517610720, label %originalBBalteredBB
    i32 -702704641, label %originalBB105alteredBB
    i32 -4830663, label %originalBB121alteredBB
    i32 591200477, label %originalBB149alteredBB
    i32 -1688073679, label %originalBB158alteredBB
    i32 1892949235, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 303797639, i32 1457596680
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1117877110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 825570434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -161981320, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %13, %14
  %15 = select i1 %cmp5, i32 -333118818, i32 -774110901
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %17, 60
  %18 = select i1 %cmp9, i32 1175045217, i32 710510074
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom12
  store i32 %20, i32* %arrayidx13, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i32 0, i32 0
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #4
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 1362913416
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1362913416
  %inc21 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -287079704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %youngid, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #4
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc29 = add nsw i32 %30, 1
  store i32 %32, i32* %k, align 4
  store i32 -287079704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636653558, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc31 = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -161981320, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -685958646
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -685958646
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1338739409, i32 517610720
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  store i32 %51, i32* %oldn, align 4
  %52 = load i32, i32* %k, align 4
  store i32 %52, i32* %youngn, align 4
  store i32 1, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1627591135
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1627591135
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -91988499, i32 517610720
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509091162, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %oldn, align 4
  %cmp34 = icmp sle i32 %68, %69
  %70 = select i1 %cmp34, i32 324873389, i32 2005794607
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1997140965, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %oldn, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %72, 1667383958
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1667383958
  %sub = sub nsw i32 %72, %73
  %cmp37 = icmp sle i32 %71, %76
  %77 = select i1 %cmp37, i32 1446644558, i32 -127463749
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1585426174, i32 -702704641
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %93, %99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1368285407
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1368285407
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -930818373, i32 -702704641
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %115 = select i1 %cmp43.reload, i32 -20016282, i32 -1239146088
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 201791083
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 201791083
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 121883777, i32 -4830663
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 100
  store i32 %144, i32* %arrayidx47, align 16
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add48 = add nsw i32 %145, 1
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom51
  store i32 %148, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 100
  %150 = load i32, i32* %arrayidx53, align 16
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -144010329
  %153 = add i32 %152, 1
  %154 = add i32 %153, -144010329
  %add54 = add nsw i32 %151, 1
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom55
  store i32 %150, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 101
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %155 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %155 to i64
  %arrayidx60 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #4
  %156 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add66 = add nsw i32 %157, 1
  %idxprom67 = sext i32 %159 to i64
  %arrayidx68 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay69) #4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -1055204777
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1055204777
  %add71 = add nsw i32 %160, 1
  %idxprom72 = sext i32 %163 to i64
  %arrayidx73 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i32 0, i32 0
  %arrayidx75 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 101
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay76) #4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -873209518, i32 -4830663
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1239146088, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -627881025, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2024220862
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2024220862
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1644755367, i32 591200477
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 145724056
  %207 = add i32 %206, 1
  %208 = add i32 %207, 145724056
  %inc80 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1101733995, i32 591200477
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1997140965, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -867593755, i32 -1688073679
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1807761976
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1807761976
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -26159266, i32 -1688073679
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 887049620, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1677532284
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1677532284
  %inc83 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1509091162, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1794700192, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %oldn, align 4
  %cmp86 = icmp slt i32 %256, %257
  %258 = select i1 %cmp86, i32 555296710, i32 -700127347
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %259 to i64
  %arrayidx89 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  store i32 537209447, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 260744344, i32 1892949235
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc93 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -336908828
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -336908828
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 208363351, i32 1892949235
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1794700192, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 473124823, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %youngn, align 4
  %cmp96 = icmp slt i32 %304, %305
  %306 = select i1 %cmp96, i32 1782501798, i32 -1186276385
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %307 to i64
  %arrayidx99 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %youngid, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100)
  store i32 270851929, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc103 = add nsw i32 %308, 1
  store i32 %312, i32* %k, align 4
  store i32 473124823, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  store i32 %313, i32* %oldn, align 4
  %314 = load i32, i32* %k, align 4
  store i32 %314, i32* %youngn, align 4
  store i32 1, i32* %i, align 4
  store i32 -1338739409, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %315 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom39alteredBB
  %316 = load i32, i32* %arrayidx40alteredBB, align 4
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 1593360561
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1593360561
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_106 = sub i32 0, %317
  %323 = add i32 %322, 1266718381
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1266718381
  %gen107 = add i32 %322, 1
  %326 = sub i32 0, %317
  %327 = add i32 0, %326
  %_108 = sub i32 0, %317
  %328 = add i32 %327, -443673266
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -443673266
  %gen109 = add i32 %327, 1
  %_110 = shl i32 %317, 1
  %331 = sub i32 0, 1
  %332 = add i32 %317, %331
  %_111 = sub i32 %317, 1
  %gen112 = mul i32 %332, 1
  %333 = add i32 %317, 344607073
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 344607073
  %_113 = sub i32 %317, 1
  %gen114 = mul i32 %335, 1
  %_115 = shl i32 %317, 1
  %336 = sub i32 0, %317
  %337 = add i32 0, %336
  %_116 = sub i32 0, %317
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen117 = add i32 %337, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %317, %340
  %addalteredBB = add nsw i32 %317, 1
  %idxprom41alteredBB = sext i32 %341 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom41alteredBB
  %342 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %316, %342
  store i32 -1585426174, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %343 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom45alteredBB
  %344 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 100
  store i32 %344, i32* %arrayidx47alteredBB, align 16
  %345 = load i32, i32* %j, align 4
  %_122 = shl i32 %345, 1
  %346 = sub i32 %345, 76223163
  %347 = add i32 %346, 1
  %348 = add i32 %347, 76223163
  %add48alteredBB = add nsw i32 %345, 1
  %idxprom49alteredBB = sext i32 %348 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom49alteredBB
  %349 = load i32, i32* %arrayidx50alteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %350 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom51alteredBB
  store i32 %349, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 100
  %351 = load i32, i32* %arrayidx53alteredBB, align 16
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, 690279180
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 690279180
  %_123 = sub i32 %352, 1
  %gen124 = mul i32 %355, 1
  %356 = sub i32 %352, 335030311
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 335030311
  %_125 = sub i32 %352, 1
  %gen126 = mul i32 %358, 1
  %359 = sub i32 %352, -445317841
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -445317841
  %_127 = sub i32 %352, 1
  %gen128 = mul i32 %361, 1
  %_129 = shl i32 %352, 1
  %362 = sub i32 %352, 2108254797
  %363 = add i32 %362, 1
  %364 = add i32 %363, 2108254797
  %add54alteredBB = add nsw i32 %352, 1
  %idxprom55alteredBB = sext i32 %364 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom55alteredBB
  store i32 %351, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 101
  %arraydecay58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %365 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %365 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay61alteredBB) #4
  %366 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %366 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_130 = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen131 = add i32 %369, 1
  %374 = add i32 %367, -2133376829
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2133376829
  %_132 = sub i32 %367, 1
  %gen133 = mul i32 %376, 1
  %_134 = shl i32 %367, 1
  %377 = add i32 0, 155026462
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, 155026462
  %_135 = sub i32 0, %367
  %380 = sub i32 %379, 1355606732
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1355606732
  %gen136 = add i32 %379, 1
  %383 = sub i32 %367, 2147093482
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2147093482
  %_137 = sub i32 %367, 1
  %gen138 = mul i32 %385, 1
  %386 = sub i32 0, %367
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add66alteredBB = add nsw i32 %367, 1
  %idxprom67alteredBB = sext i32 %389 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay65alteredBB, i8* %arraydecay69alteredBB) #4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_139 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen140 = add i32 %392, 1
  %395 = add i32 %390, -1365705420
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1365705420
  %_141 = sub i32 %390, 1
  %gen142 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %390, %398
  %_143 = sub i32 %390, 1
  %gen144 = mul i32 %399, 1
  %_145 = shl i32 %390, 1
  %400 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add71alteredBB = add nsw i32 %390, 1
  %idxprom72alteredBB = sext i32 %403 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %arrayidx75alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 101
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay74alteredBB, i8* %arraydecay76alteredBB) #4
  store i32 121883777, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %_150 = shl i32 %404, 1
  %_151 = shl i32 %404, 1
  %_152 = shl i32 %404, 1
  %405 = sub i32 0, -889453922
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -889453922
  %_153 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen154 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %404, %412
  %inc80alteredBB = add nsw i32 %404, 1
  store i32 %413, i32* %j, align 4
  store i32 -1644755367, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -867593755, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 0, -2110160959
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -2110160959
  %_163 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen164 = add i32 %417, 1
  %422 = add i32 0, -1018777329
  %423 = sub i32 %422, %414
  %424 = sub i32 %423, -1018777329
  %_165 = sub i32 0, %414
  %425 = sub i32 %424, 1505388959
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1505388959
  %gen166 = add i32 %424, 1
  %_167 = shl i32 %414, 1
  %428 = add i32 0, 384759928
  %429 = sub i32 %428, %414
  %430 = sub i32 %429, 384759928
  %_168 = sub i32 0, %414
  %431 = sub i32 %430, 1991729898
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1991729898
  %gen169 = add i32 %430, 1
  %434 = sub i32 0, %414
  %435 = add i32 0, %434
  %_170 = sub i32 0, %414
  %436 = add i32 %435, 873656402
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 873656402
  %gen171 = add i32 %435, 1
  %439 = sub i32 0, -270262718
  %440 = sub i32 %439, %414
  %441 = add i32 %440, -270262718
  %_172 = sub i32 0, %414
  %442 = add i32 %441, 1732481886
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1732481886
  %gen173 = add i32 %441, 1
  %445 = add i32 %414, -397965409
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -397965409
  %inc93alteredBB = add nsw i32 %414, 1
  store i32 %447, i32* %i, align 4
  store i32 260744344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %for.cond95, %for.end94, %originalBBpart2175, %originalBB162, %for.inc92, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2160, %originalBB158, %for.end81, %originalBBpart2156, %originalBB149, %for.inc79, %if.end78, %originalBBpart2147, %originalBB121, %if.then44, %originalBBpart2119, %originalBB105, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2, %originalBB, %for.end32, %for.inc30, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
