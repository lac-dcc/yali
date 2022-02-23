; ModuleID = 'source-C-CXX/74/940.c'
source_filename = "source-C-CXX/74/940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [10000 x i8], align 16
  %a2 = alloca [10000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %r1, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %r2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1082568389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1082568389, label %for.cond
    i32 -96320113, label %for.body
    i32 -1923488214, label %if.then
    i32 715565269, label %if.then14
    i32 -1204458093, label %if.else
    i32 1962664692, label %if.end
    i32 -681487754, label %if.else28
    i32 478408531, label %originalBB
    i32 654830272, label %originalBBpart2
    i32 959913153, label %if.end30
    i32 1193535176, label %for.inc
    i32 1522374760, label %for.end
    i32 -1519448466, label %originalBB126
    i32 -1151409292, label %originalBBpart2128
    i32 -735105100, label %for.cond32
    i32 -1173959822, label %for.body35
    i32 1832052056, label %if.then41
    i32 -1239358024, label %if.then44
    i32 -139693302, label %if.else52
    i32 -855318943, label %if.end63
    i32 202164635, label %if.else64
    i32 -1911965436, label %originalBB130
    i32 1509313077, label %originalBBpart2132
    i32 869119410, label %if.then67
    i32 1960316629, label %originalBB134
    i32 998515952, label %originalBBpart2136
    i32 -1083497562, label %if.else70
    i32 825384071, label %originalBB138
    i32 -1527908034, label %originalBBpart2140
    i32 -581273576, label %if.then75
    i32 -2012036365, label %if.end78
    i32 -731318484, label %if.end79
    i32 1464878790, label %if.end81
    i32 -112809030, label %for.inc82
    i32 -463566066, label %originalBB142
    i32 1474071426, label %originalBBpart2155
    i32 -762761341, label %for.end84
    i32 -42313739, label %for.cond87
    i32 -806731604, label %for.body90
    i32 -482802162, label %for.cond91
    i32 -1250492344, label %originalBB157
    i32 -1229986218, label %originalBBpart2159
    i32 1392956466, label %for.body94
    i32 279510310, label %land.lhs.true
    i32 307330383, label %if.then103
    i32 2004818666, label %if.end105
    i32 -145269964, label %for.inc106
    i32 1993075383, label %for.end108
    i32 1487533931, label %if.then111
    i32 699413386, label %originalBB161
    i32 565843002, label %originalBBpart2163
    i32 986433795, label %if.else112
    i32 1732144013, label %originalBB165
    i32 -152305375, label %originalBBpart2167
    i32 -510496944, label %if.then115
    i32 892792948, label %if.end116
    i32 -1983065391, label %originalBB169
    i32 852877944, label %originalBBpart2171
    i32 -1600592651, label %if.end117
    i32 -520009696, label %for.inc118
    i32 -2046669383, label %originalBB173
    i32 -2093602577, label %originalBBpart2185
    i32 -237292089, label %for.end120
    i32 1726921429, label %originalBBalteredBB
    i32 -1096197294, label %originalBB126alteredBB
    i32 1841496392, label %originalBB130alteredBB
    i32 87506768, label %originalBB134alteredBB
    i32 -174683650, label %originalBB138alteredBB
    i32 1568541040, label %originalBB142alteredBB
    i32 1826634120, label %originalBB157alteredBB
    i32 -384805, label %originalBB161alteredBB
    i32 -861667965, label %originalBB165alteredBB
    i32 -1119369624, label %originalBB169alteredBB
    i32 1290867998, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %r1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -96320113, i32 1522374760
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %7 = select i1 %cmp10, i32 -1923488214, i32 -681487754
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %8, 0
  %9 = select i1 %cmp12, i32 715565269, i32 -1204458093
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom15
  %11 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %conv17, %12
  %sub = sub nsw i32 %conv17, 48
  %14 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %13, i32* %arrayidx19, align 4
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %k, align 4
  store i32 1962664692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %19 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %19, 10
  %20 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1, i64 0, i64 %idxprom22
  %21 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %22 = sub i32 0, %mul
  %23 = sub i32 0, %conv24
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %mul, %conv24
  %26 = add i32 %25, -1736990098
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, -1736990098
  %sub25 = sub nsw i32 %25, 48
  %29 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %28, i32* %arrayidx27, align 4
  store i32 1962664692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959913153, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 478408531, i32 1726921429
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc29 = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1554979292
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1554979292
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 654830272, i32 1726921429
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959913153, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1193535176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc31 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -1082568389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1238194498
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1238194498
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1519448466, i32 -1096197294
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1151409292, i32 -1096197294
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -735105100, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %r2, align 4
  %cmp33 = icmp slt i32 %106, %107
  %108 = select i1 %cmp33, i32 -1173959822, i32 -762761341
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom36
  %110 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %110 to i32
  %cmp39 = icmp ne i32 %conv38, 44
  %111 = select i1 %cmp39, i32 1832052056, i32 202164635
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %cmp42 = icmp eq i32 %112, 0
  %113 = select i1 %cmp42, i32 -1239358024, i32 -139693302
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom45
  %115 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %115 to i32
  %116 = sub i32 %conv47, 1940940895
  %117 = sub i32 %116, 48
  %118 = add i32 %117, 1940940895
  %sub48 = sub nsw i32 %conv47, 48
  %119 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %118, i32* %arrayidx50, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc51 = add nsw i32 %120, 1
  store i32 %124, i32* %k, align 4
  store i32 -855318943, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %126, 10
  %127 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %127 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2, i64 0, i64 %idxprom56
  %128 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %128 to i32
  %129 = add i32 %mul55, -36840714
  %130 = add i32 %129, %conv58
  %131 = sub i32 %130, -36840714
  %add59 = add nsw i32 %mul55, %conv58
  %132 = add i32 %131, 934168197
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 934168197
  %sub60 = sub nsw i32 %131, 48
  %135 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %135 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %134, i32* %arrayidx62, align 4
  store i32 -855318943, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1464878790, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 689149457
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 689149457
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1911965436, i32 1841496392
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %151 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %151, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 776726182
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 776726182
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1509313077, i32 1841496392
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %167 = select i1 %cmp65.reload, i32 869119410, i32 -1083497562
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 161642240
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 161642240
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1960316629, i32 87506768
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom68
  %184 = load i32, i32* %arrayidx69, align 4
  store i32 %184, i32* %l, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 998515952, i32 87506768
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -731318484, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1255492444
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1255492444
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 825384071, i32 -174683650
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom71
  %239 = load i32, i32* %arrayidx72, align 4
  %240 = load i32, i32* %l, align 4
  %cmp73 = icmp sgt i32 %239, %240
  store i1 %cmp73, i1* %cmp73.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1527908034, i32 -174683650
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %267 = select i1 %cmp73.reload, i32 -581273576, i32 -2012036365
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %268 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom76
  %269 = load i32, i32* %arrayidx77, align 4
  store i32 %269, i32* %l, align 4
  store i32 -2012036365, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -731318484, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -802312647
  %272 = add i32 %271, 1
  %273 = add i32 %272, -802312647
  %inc80 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 1464878790, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -112809030, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1336394550
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1336394550
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -463566066, i32 1568541040
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc83 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 455877483
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 455877483
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1474071426, i32 1568541040
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -735105100, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 1939683062
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1939683062
  %add85 = add nsw i32 %331, 1
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 1, i32* %i, align 4
  store i32 -42313739, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %l, align 4
  %cmp88 = icmp slt i32 %335, %336
  %337 = select i1 %cmp88, i32 -806731604, i32 -237292089
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -482802162, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 505644101
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 505644101
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1250492344, i32 1826634120
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = load i32, i32* %j, align 4
  %cmp92 = icmp sle i32 %365, %366
  store i1 %cmp92, i1* %cmp92.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1494002526
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1494002526
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1229986218, i32 1826634120
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %382 = select i1 %cmp92.reload, i32 1392956466, i32 1993075383
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %383 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95
  %384 = load i32, i32* %arrayidx96, align 4
  %385 = load i32, i32* %i, align 4
  %cmp97 = icmp sle i32 %384, %385
  %386 = select i1 %cmp97, i32 279510310, i32 2004818666
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %idxprom99 = sext i32 %387 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom99
  %388 = load i32, i32* %arrayidx100, align 4
  %389 = load i32, i32* %i, align 4
  %cmp101 = icmp sgt i32 %388, %389
  %390 = select i1 %cmp101, i32 307330383, i32 2004818666
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %391, -1782967608
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1782967608
  %inc104 = add nsw i32 %391, 1
  store i32 %394, i32* %n, align 4
  store i32 2004818666, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -145269964, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = add i32 %395, 1459951659
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1459951659
  %inc107 = add nsw i32 %395, 1
  store i32 %398, i32* %m, align 4
  store i32 -482802162, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp109 = icmp eq i32 %399, 1
  %400 = select i1 %cmp109, i32 1487533931, i32 986433795
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 699413386, i32 -384805
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  store i32 %427, i32* %p, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1072264459
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1072264459
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 565843002, i32 -384805
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1600592651, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1732144013, i32 -861667965
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = load i32, i32* %p, align 4
  %cmp113 = icmp sgt i32 %469, %470
  store i1 %cmp113, i1* %cmp113.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -152305375, i32 -861667965
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %485 = select i1 %cmp113.reload, i32 -510496944, i32 892792948
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  store i32 %486, i32* %p, align 4
  store i32 892792948, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1983065391, i32 -1119369624
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 2107947205
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2107947205
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 852877944, i32 -1119369624
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1600592651, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -520009696, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1726909892
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1726909892
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2046669383, i32 1290867998
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc119 = add nsw i32 %543, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1884100848
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1884100848
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -2093602577, i32 1290867998
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -42313739, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %561 = load i32, i32* %p, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %563 = load i32, i32* %j, align 4
  %564 = add i32 0, 928426023
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 928426023
  %_ = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen = add i32 %566, 1
  %569 = add i32 0, -1828552146
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, -1828552146
  %_122 = sub i32 0, %563
  %572 = add i32 %571, 1146314527
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1146314527
  %gen123 = add i32 %571, 1
  %575 = sub i32 %563, -1220272716
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1220272716
  %_124 = sub i32 %563, 1
  %gen125 = mul i32 %577, 1
  %578 = sub i32 %563, 1234207500
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1234207500
  %inc29alteredBB = add nsw i32 %563, 1
  store i32 %580, i32* %j, align 4
  store i32 478408531, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1519448466, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %581 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp eq i32 %581, 0
  store i32 -1911965436, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %582 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %583 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %583, i32* %l, align 4
  store i32 1960316629, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %584 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %585 = load i32, i32* %arrayidx72alteredBB, align 4
  %586 = load i32, i32* %l, align 4
  %cmp73alteredBB = icmp sgt i32 %585, %586
  store i32 825384071, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 15259145
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 15259145
  %_143 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen144 = add i32 %590, 1
  %_145 = shl i32 %587, 1
  %593 = add i32 %587, 105601849
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 105601849
  %_146 = sub i32 %587, 1
  %gen147 = mul i32 %595, 1
  %_148 = shl i32 %587, 1
  %596 = add i32 0, -120737245
  %597 = sub i32 %596, %587
  %598 = sub i32 %597, -120737245
  %_149 = sub i32 0, %587
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen150 = add i32 %598, 1
  %603 = sub i32 0, %587
  %604 = add i32 0, %603
  %_151 = sub i32 0, %587
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen152 = add i32 %604, 1
  %_153 = shl i32 %587, 1
  %607 = sub i32 0, %587
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc83alteredBB = add nsw i32 %587, 1
  store i32 %610, i32* %i, align 4
  store i32 -463566066, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %612 = load i32, i32* %j, align 4
  %cmp92alteredBB = icmp sle i32 %611, %612
  store i32 -1250492344, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  store i32 %613, i32* %p, align 4
  store i32 699413386, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %n, align 4
  %615 = load i32, i32* %p, align 4
  %cmp113alteredBB = icmp sgt i32 %614, %615
  store i32 1732144013, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1983065391, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_174 = shl i32 %616, 1
  %617 = sub i32 0, -1640680670
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -1640680670
  %_175 = sub i32 0, %616
  %620 = sub i32 %619, 1216537503
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1216537503
  %gen176 = add i32 %619, 1
  %_177 = shl i32 %616, 1
  %623 = add i32 %616, 952736438
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 952736438
  %_178 = sub i32 %616, 1
  %gen179 = mul i32 %625, 1
  %_180 = shl i32 %616, 1
  %626 = sub i32 0, %616
  %627 = add i32 0, %626
  %_181 = sub i32 0, %616
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen182 = add i32 %627, 1
  %_183 = shl i32 %616, 1
  %630 = add i32 %616, -1819659378
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1819659378
  %inc119alteredBB = add nsw i32 %616, 1
  store i32 %632, i32* %i, align 4
  store i32 -2046669383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB173, %for.inc118, %if.end117, %originalBBpart2171, %originalBB169, %if.end116, %if.then115, %originalBBpart2167, %originalBB165, %if.else112, %originalBBpart2163, %originalBB161, %if.then111, %for.end108, %for.inc106, %if.end105, %if.then103, %land.lhs.true, %for.body94, %originalBBpart2159, %originalBB157, %for.cond91, %for.body90, %for.cond87, %for.end84, %originalBBpart2155, %originalBB142, %for.inc82, %if.end81, %if.end79, %if.end78, %if.then75, %originalBBpart2140, %originalBB138, %if.else70, %originalBBpart2136, %originalBB134, %if.then67, %originalBBpart2132, %originalBB130, %if.else64, %if.end63, %if.else52, %if.then44, %if.then41, %for.body35, %for.cond32, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %if.end30, %originalBBpart2, %originalBB, %if.else28, %if.end, %if.else, %if.then14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
