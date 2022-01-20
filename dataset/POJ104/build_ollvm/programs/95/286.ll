; ModuleID = 'source-C-CXX/95/286.c'
source_filename = "source-C-CXX/95/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %result = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %tem = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1570992967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1570992967, label %for.cond
    i32 -1523670404, label %for.body
    i32 751355792, label %originalBB
    i32 -1609287797, label %originalBBpart2
    i32 -194974136, label %if.then
    i32 -1671674954, label %if.end
    i32 -1824981193, label %lor.lhs.false
    i32 1437665595, label %if.then31
    i32 -1440789355, label %if.else
    i32 1340552008, label %if.then49
    i32 -1608704805, label %if.end53
    i32 784026540, label %if.end72
    i32 1994002192, label %if.then78
    i32 -1036685376, label %if.end84
    i32 1491805776, label %if.then90
    i32 1260913169, label %if.end97
    i32 -1775167128, label %if.then103
    i32 -685162177, label %if.end110
    i32 113182328, label %originalBB176
    i32 -1045130246, label %originalBBpart2178
    i32 -1275354603, label %for.inc
    i32 -795056711, label %originalBB180
    i32 -2073375224, label %originalBBpart2187
    i32 -923276628, label %for.end
    i32 -557607803, label %if.then118
    i32 211135757, label %if.then123
    i32 -1921736960, label %originalBB189
    i32 126149048, label %originalBBpart2191
    i32 391225448, label %if.else125
    i32 1732734281, label %if.end128
    i32 2099619316, label %if.else129
    i32 -756007387, label %if.end132
    i32 -1910611700, label %for.cond133
    i32 -937803441, label %originalBB193
    i32 1226959051, label %originalBBpart2195
    i32 1543753736, label %for.body139
    i32 660072382, label %for.inc140
    i32 -1426473490, label %for.end142
    i32 895539138, label %originalBB197
    i32 346463998, label %originalBBpart2205
    i32 -134738795, label %if.then149
    i32 1034410259, label %if.else156
    i32 -321471224, label %if.end163
    i32 -812838418, label %originalBBalteredBB
    i32 -2031569160, label %originalBB176alteredBB
    i32 702900479, label %originalBB180alteredBB
    i32 1234093547, label %originalBB189alteredBB
    i32 -586892781, label %originalBB193alteredBB
    i32 1091421759, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -1523670404, i32 -923276628
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 751355792, i32 -812838418
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 2
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 408382066
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 408382066
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1609287797, i32 -812838418
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -194974136, i32 -1671674954
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 113282925
  %54 = add i32 %53, -1
  %55 = add i32 %54, 113282925
  %dec = add nsw i32 %52, -1
  store i32 %55, i32* %i, align 4
  store i32 -1671674954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1180351368
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1180351368
  %sub7 = sub nsw i32 %56, 1
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %60 to i32
  %61 = add i32 %conv10, 1652200415
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, 1652200415
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %63, 10
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %66 = sub i32 %mul, 1614692291
  %67 = add i32 %66, %conv14
  %68 = add i32 %67, 1614692291
  %add = add nsw i32 %mul, %conv14
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %sub15 = sub nsw i32 %68, 48
  %cmp16 = icmp sge i32 %70, 13
  %71 = select i1 %cmp16, i32 1437665595, i32 -1824981193
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1689799915
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1689799915
  %sub18 = sub nsw i32 %72, 1
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %conv21, %77
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %78, 10
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom24
  %80 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %80 to i32
  %81 = sub i32 0, %conv26
  %82 = sub i32 %mul23, %81
  %add27 = add nsw i32 %mul23, %conv26
  %83 = sub i32 %82, -2051718009
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -2051718009
  %sub28 = sub nsw i32 %82, 48
  %cmp29 = icmp eq i32 %85, 0
  %86 = select i1 %cmp29, i32 1437665595, i32 -1440789355
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1522275119
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1522275119
  %sub32 = sub nsw i32 %87, 1
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33
  %91 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %91 to i32
  %92 = sub i32 %conv35, -1742098181
  %93 = sub i32 %92, 48
  %94 = add i32 %93, -1742098181
  %sub36 = sub nsw i32 %conv35, 48
  %mul37 = mul nsw i32 %94, 10
  %95 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %95 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %96 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %96 to i32
  %97 = sub i32 %mul37, 1659723167
  %98 = add i32 %97, %conv40
  %99 = add i32 %98, 1659723167
  %add41 = add nsw i32 %mul37, %conv40
  %100 = add i32 %99, -2045554216
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, -2045554216
  %sub42 = sub nsw i32 %99, 48
  store i32 %102, i32* %tem, align 4
  store i32 784026540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -685781049
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -685781049
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -491443625
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -491443625
  %sub43 = sub nsw i32 %107, 2
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom44
  %111 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %111 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %112 = select i1 %cmp47, i32 1340552008, i32 -1608704805
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 198829166
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, 198829166
  %sub50 = sub nsw i32 %113, 2
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  store i32 -1608704805, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %sub54 = sub nsw i32 %117, 2
  %idxprom55 = sext i32 %119 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom55
  %120 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %120 to i32
  %121 = add i32 %conv57, -132930344
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -132930344
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 %123, 100
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1049286644
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1049286644
  %sub60 = sub nsw i32 %124, 1
  %idxprom61 = sext i32 %127 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom61
  %128 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %128 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %conv63, %129
  %sub64 = sub nsw i32 %conv63, 48
  %mul65 = mul nsw i32 %130, 10
  %131 = sub i32 0, %mul65
  %132 = sub i32 %mul59, %131
  %add66 = add nsw i32 %mul59, %mul65
  %133 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom67
  %134 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %134 to i32
  %135 = sub i32 %132, 971509844
  %136 = add i32 %135, %conv69
  %137 = add i32 %136, 971509844
  %add70 = add nsw i32 %132, %conv69
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %sub71 = sub nsw i32 %137, 48
  store i32 %139, i32* %tem, align 4
  store i32 784026540, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %140 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom73
  %141 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %141 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %142 = select i1 %cmp76, i32 1994002192, i32 -1036685376
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %143 = load i32, i32* %tem, align 4
  %div = sdiv i32 %143, 13
  %144 = sub i32 %div, -1073615558
  %145 = add i32 %144, 48
  %146 = add i32 %145, -1073615558
  %add79 = add nsw i32 %div, 48
  %conv80 = trunc i32 %146 to i8
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 663976697
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 663976697
  %sub81 = sub nsw i32 %147, 1
  %idxprom82 = sext i32 %150 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  store i32 -1036685376, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %151 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom85
  %152 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %152 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  %153 = select i1 %cmp88, i32 1491805776, i32 1260913169
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %154 = load i32, i32* %tem, align 4
  %rem = srem i32 %154, 13
  %div91 = sdiv i32 %rem, 10
  %155 = sub i32 %div91, -1178449446
  %156 = add i32 %155, 48
  %157 = add i32 %156, -1178449446
  %add92 = add nsw i32 %div91, 48
  %conv93 = trunc i32 %157 to i8
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub94 = sub nsw i32 %158, 1
  %idxprom95 = sext i32 %160 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom95
  store i8 %conv93, i8* %arrayidx96, align 1
  store i32 1260913169, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %161 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom98
  %162 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %162 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  %163 = select i1 %cmp101, i32 -1775167128, i32 -685162177
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %164 = load i32, i32* %tem, align 4
  %rem104 = srem i32 %164, 13
  %rem105 = srem i32 %rem104, 10
  %165 = add i32 %rem105, -771519034
  %166 = add i32 %165, 48
  %167 = sub i32 %166, -771519034
  %add106 = add nsw i32 %rem105, 48
  %conv107 = trunc i32 %167 to i8
  %168 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %168 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  store i32 -685162177, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -406331690
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -406331690
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 113182328, i32 -2031569160
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1510905094
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1510905094
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1045130246, i32 -2031569160
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1275354603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -795056711, i32 702900479
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 331362906
  %251 = add i32 %250, 1
  %252 = add i32 %251, 331362906
  %inc111 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1351258435
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1351258435
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2073375224, i32 702900479
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1570992967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %280 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom112
  store i8 0, i8* %arrayidx113, align 1
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %281 = load i8, i8* %arrayidx114, align 16
  %conv115 = sext i8 %281 to i32
  %cmp116 = icmp eq i32 %conv115, 48
  %282 = select i1 %cmp116, i32 -557607803, i32 2099619316
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %283 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %283 to i32
  %cmp121 = icmp eq i32 %conv120, 0
  %284 = select i1 %cmp121, i32 211135757, i32 391225448
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1582035357
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1582035357
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1921736960, i32 1234093547
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 126149048, i32 1234093547
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1732734281, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx126)
  store i32 1732734281, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -756007387, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %arraydecay130 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  store i32 -756007387, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910611700, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1875013708
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1875013708
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -937803441, i32 -586892781
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %341 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom134
  %342 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %342 to i32
  %cmp137 = icmp ne i32 %conv136, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 658408249
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 658408249
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1226959051, i32 -586892781
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %358 = select i1 %cmp137.reload, i32 1543753736, i32 -1426473490
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 660072382, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 788620043
  %361 = add i32 %360, 1
  %362 = add i32 %361, 788620043
  %inc141 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -1910611700, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1793274623
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1793274623
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
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
  %389 = select i1 %387, i32 895539138, i32 1091421759
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -977666753
  %392 = sub i32 %391, 2
  %393 = add i32 %392, -977666753
  %sub143 = sub nsw i32 %390, 2
  %idxprom144 = sext i32 %393 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom144
  %394 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %394 to i32
  %cmp147 = icmp ne i32 %conv146, 49
  store i1 %cmp147, i1* %cmp147.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1721030017
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1721030017
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 346463998, i32 1091421759
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %410 = select i1 %cmp147.reload, i32 -134738795, i32 1034410259
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -481840973
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -481840973
  %sub150 = sub nsw i32 %411, 1
  %idxprom151 = sext i32 %414 to i64
  %arrayidx152 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom151
  %415 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %415 to i32
  %416 = add i32 %conv153, -782578211
  %417 = sub i32 %416, 48
  %418 = sub i32 %417, -782578211
  %sub154 = sub nsw i32 %conv153, 48
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %418)
  store i32 -321471224, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -335105155
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -335105155
  %sub157 = sub nsw i32 %419, 1
  %idxprom158 = sext i32 %422 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom158
  %423 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %423 to i32
  %424 = sub i32 %conv160, 899973546
  %425 = sub i32 %424, 48
  %426 = add i32 %425, 899973546
  %sub161 = sub nsw i32 %conv160, 48
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 %426)
  store i32 -321471224, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, -977625572
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -977625572
  %_ = sub i32 0, %427
  %431 = add i32 %430, -1263726985
  %432 = add i32 %431, 2
  %433 = sub i32 %432, -1263726985
  %gen = add i32 %430, 2
  %434 = sub i32 0, 2
  %435 = add i32 %427, %434
  %_164 = sub i32 %427, 2
  %gen165 = mul i32 %435, 2
  %_166 = shl i32 %427, 2
  %436 = add i32 %427, -1970628862
  %437 = sub i32 %436, 2
  %438 = sub i32 %437, -1970628862
  %_167 = sub i32 %427, 2
  %gen168 = mul i32 %438, 2
  %439 = sub i32 0, -407002726
  %440 = sub i32 %439, %427
  %441 = add i32 %440, -407002726
  %_169 = sub i32 0, %427
  %442 = sub i32 %441, -1982000524
  %443 = add i32 %442, 2
  %444 = add i32 %443, -1982000524
  %gen170 = add i32 %441, 2
  %445 = add i32 %427, 2055738283
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, 2055738283
  %_171 = sub i32 %427, 2
  %gen172 = mul i32 %447, 2
  %448 = sub i32 0, %427
  %449 = add i32 0, %448
  %_173 = sub i32 0, %427
  %450 = sub i32 0, 2
  %451 = sub i32 %449, %450
  %gen174 = add i32 %449, 2
  %_175 = shl i32 %427, 2
  %452 = add i32 %427, -1421015377
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, -1421015377
  %subalteredBB = sub nsw i32 %427, 2
  %idxprom2alteredBB = sext i32 %454 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %455 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %455 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 49
  store i32 751355792, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 113182328, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1881828481
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1881828481
  %_181 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen182 = add i32 %459, 1
  %_183 = shl i32 %456, 1
  %462 = sub i32 0, 1
  %463 = add i32 %456, %462
  %_184 = sub i32 %456, 1
  %gen185 = mul i32 %463, 1
  %464 = add i32 %456, 2089949809
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 2089949809
  %inc111alteredBB = add nsw i32 %456, 1
  store i32 %466, i32* %i, align 4
  store i32 -795056711, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1921736960, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %467 to i64
  %arrayidx135alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom134alteredBB
  %468 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %468 to i32
  %cmp137alteredBB = icmp ne i32 %conv136alteredBB, 0
  store i32 -937803441, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_198 = shl i32 %469, 2
  %470 = sub i32 %469, -495463656
  %471 = sub i32 %470, 2
  %472 = add i32 %471, -495463656
  %_199 = sub i32 %469, 2
  %gen200 = mul i32 %472, 2
  %473 = sub i32 %469, -1431016575
  %474 = sub i32 %473, 2
  %475 = add i32 %474, -1431016575
  %_201 = sub i32 %469, 2
  %gen202 = mul i32 %475, 2
  %_203 = shl i32 %469, 2
  %476 = sub i32 0, 2
  %477 = add i32 %469, %476
  %sub143alteredBB = sub nsw i32 %469, 2
  %idxprom144alteredBB = sext i32 %477 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom144alteredBB
  %478 = load i8, i8* %arrayidx145alteredBB, align 1
  %conv146alteredBB = sext i8 %478 to i32
  %cmp147alteredBB = icmp ne i32 %conv146alteredBB, 49
  store i32 895539138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.else156, %if.then149, %originalBBpart2205, %originalBB197, %for.end142, %for.inc140, %for.body139, %originalBBpart2195, %originalBB193, %for.cond133, %if.end132, %if.else129, %if.end128, %if.else125, %originalBBpart2191, %originalBB189, %if.then123, %if.then118, %for.end, %originalBBpart2187, %originalBB180, %for.inc, %originalBBpart2178, %originalBB176, %if.end110, %if.then103, %if.end97, %if.then90, %if.end84, %if.then78, %if.end72, %if.end53, %if.then49, %if.else, %if.then31, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
