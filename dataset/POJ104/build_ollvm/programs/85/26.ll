; ModuleID = 'source-C-CXX/85/26.c'
source_filename = "source-C-CXX/85/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tiao1 = alloca %struct.tiao*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.tiao*
  store %struct.tiao* %1, %struct.tiao** %tiao1, align 8
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 614669867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 614669867, label %for.cond
    i32 -1756054223, label %for.body
    i32 -1086443553, label %for.cond14
    i32 200785979, label %for.body20
    i32 -2122682070, label %originalBB
    i32 -1854040300, label %originalBBpart2
    i32 -1389082073, label %for.inc
    i32 -1336005282, label %originalBB138
    i32 1693915958, label %originalBBpart2156
    i32 -2142889501, label %for.end
    i32 266402584, label %if.then
    i32 -93989780, label %if.end
    i32 734041761, label %for.cond33
    i32 1911729902, label %for.body39
    i32 -892579020, label %originalBB158
    i32 850615956, label %originalBBpart2169
    i32 -560546248, label %if.then54
    i32 82688665, label %if.then64
    i32 -1686734888, label %originalBB171
    i32 -1379831134, label %originalBBpart2177
    i32 -754224306, label %if.end72
    i32 -996417587, label %land.lhs.true
    i32 1155340708, label %if.then78
    i32 -245370599, label %originalBB179
    i32 1732539781, label %originalBBpart2200
    i32 -752908146, label %if.end88
    i32 -438804459, label %originalBB202
    i32 -1627695167, label %originalBBpart2204
    i32 1891606934, label %if.end89
    i32 1725823344, label %for.inc90
    i32 -853759164, label %for.end92
    i32 156325562, label %if.then98
    i32 434621243, label %if.end114
    i32 -1418461240, label %land.lhs.true120
    i32 350127632, label %if.then126
    i32 198067551, label %if.end134
    i32 -1028470917, label %originalBB206
    i32 520194738, label %originalBBpart2208
    i32 516713560, label %for.inc135
    i32 480576273, label %originalBB210
    i32 144552279, label %originalBBpart2224
    i32 -1340070788, label %for.end137
    i32 -1777855162, label %originalBB226
    i32 149934004, label %originalBBpart2228
    i32 -1547475100, label %originalBBalteredBB
    i32 1697565, label %originalBB138alteredBB
    i32 -115267108, label %originalBB158alteredBB
    i32 -2015196098, label %originalBB171alteredBB
    i32 -1202436057, label %originalBB179alteredBB
    i32 -1779359807, label %originalBB202alteredBB
    i32 999432056, label %originalBB206alteredBB
    i32 -77960741, label %originalBB210alteredBB
    i32 -1768631539, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1756054223, i32 -1340070788
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %5 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.tiao, %struct.tiao* %5, i64 %idxprom
  %k = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %7 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.tiao, %struct.tiao* %7, i64 %idxprom4
  %k6 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx5, i32 0, i32 1
  %9 = load i32, i32* %k6, align 8
  %conv7 = sext i32 %9 to i64
  %mul8 = mul i64 4, %conv7
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %10 = bitcast i8* %call9 to i32*
  %11 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds %struct.tiao, %struct.tiao* %11, i64 %idxprom10
  %ln = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx11, i32 0, i32 0
  store i32* %10, i32** %ln, align 8
  %13 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.tiao, %struct.tiao* %13, i64 %idxprom12
  %sumt = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx13, i32 0, i32 2
  store i32 0, i32* %sumt, align 4
  store i32 0, i32* %j, align 4
  store i32 -1086443553, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds %struct.tiao, %struct.tiao* %16, i64 %idxprom15
  %k17 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx16, i32 0, i32 1
  %18 = load i32, i32* %k17, align 8
  %cmp18 = icmp slt i32 %15, %18
  %19 = select i1 %cmp18, i32 200785979, i32 -2142889501
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -817324774
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -817324774
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2122682070, i32 -1547475100
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds %struct.tiao, %struct.tiao* %35, i64 %idxprom21
  %ln23 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx22, i32 0, i32 0
  %37 = load i32*, i32** %ln23, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %37, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -110537306
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -110537306
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1854040300, i32 -1547475100
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1389082073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1336005282, i32 1697565
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -253378864
  %82 = add i32 %81, 1
  %83 = add i32 %82, -253378864
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1451981753
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1451981753
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1693915958, i32 1697565
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1086443553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds %struct.tiao, %struct.tiao* %99, i64 %idxprom27
  %k29 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx28, i32 0, i32 1
  %101 = load i32, i32* %k29, align 8
  %cmp30 = icmp eq i32 %101, 0
  %102 = select i1 %cmp30, i32 266402584, i32 -93989780
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 516713560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 734041761, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds %struct.tiao, %struct.tiao* %104, i64 %idxprom34
  %k36 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx35, i32 0, i32 1
  %106 = load i32, i32* %k36, align 8
  %cmp37 = icmp slt i32 %103, %106
  %107 = select i1 %cmp37, i32 1911729902, i32 -853759164
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1059873459
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1059873459
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -892579020, i32 -115267108
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %135 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %136 to i64
  %arrayidx41 = getelementptr inbounds %struct.tiao, %struct.tiao* %135, i64 %idxprom40
  %ln42 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx41, i32 0, i32 0
  %137 = load i32*, i32** %ln42, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %137, i64 %idxprom43
  %139 = load i32, i32* %arrayidx44, align 4
  %140 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 3, %140
  %141 = sub i32 0, %mul45
  %142 = sub i32 %139, %141
  %add = add nsw i32 %139, %mul45
  %143 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %144 to i64
  %arrayidx47 = getelementptr inbounds %struct.tiao, %struct.tiao* %143, i64 %idxprom46
  %sumt48 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx47, i32 0, i32 2
  store i32 %142, i32* %sumt48, align 4
  %145 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds %struct.tiao, %struct.tiao* %145, i64 %idxprom49
  %sumt51 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx50, i32 0, i32 2
  %147 = load i32, i32* %sumt51, align 4
  %cmp52 = icmp sge i32 %147, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 850615956, i32 -115267108
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %162 = select i1 %cmp52.reload, i32 -560546248, i32 1891606934
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %163 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %164 to i64
  %arrayidx56 = getelementptr inbounds %struct.tiao, %struct.tiao* %163, i64 %idxprom55
  %ln57 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx56, i32 0, i32 0
  %165 = load i32*, i32** %ln57, align 8
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -1830990912
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1830990912
  %sub = sub nsw i32 %166, 1
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %165, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %171 = load i32, i32* %j, align 4
  %mul60 = mul nsw i32 3, %171
  %172 = add i32 %170, -1106244617
  %173 = add i32 %172, %mul60
  %174 = sub i32 %173, -1106244617
  %add61 = add nsw i32 %170, %mul60
  store i32 %174, i32* %tmp1, align 4
  %175 = load i32, i32* %tmp1, align 4
  %cmp62 = icmp sge i32 %175, 60
  %176 = select i1 %cmp62, i32 82688665, i32 -754224306
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1685136819
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1685136819
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1686734888, i32 -2015196098
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %192 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %193 to i64
  %arrayidx66 = getelementptr inbounds %struct.tiao, %struct.tiao* %192, i64 %idxprom65
  %ln67 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx66, i32 0, i32 0
  %194 = load i32*, i32** %ln67, align 8
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 1818145918
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1818145918
  %sub68 = sub nsw i32 %195, 1
  %idxprom69 = sext i32 %198 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %194, i64 %idxprom69
  %199 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 96053296
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 96053296
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1379831134, i32 -2015196098
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -754224306, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %215 = load i32, i32* %tmp1, align 4
  %cmp73 = icmp slt i32 %215, 60
  %216 = select i1 %cmp73, i32 -996417587, i32 -752908146
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %tmp1, align 4
  %218 = sub i32 0, %217
  %219 = add i32 60, %218
  %sub75 = sub nsw i32 60, %217
  %cmp76 = icmp sgt i32 %219, 3
  %220 = select i1 %cmp76, i32 1155340708, i32 -752908146
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 431397569
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 431397569
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -245370599, i32 -1202436057
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %248 = load i32, i32* %tmp1, align 4
  %249 = sub i32 0, %248
  %250 = add i32 60, %249
  %sub79 = sub nsw i32 60, %248
  %251 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %252 to i64
  %arrayidx81 = getelementptr inbounds %struct.tiao, %struct.tiao* %251, i64 %idxprom80
  %ln82 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx81, i32 0, i32 0
  %253 = load i32*, i32** %ln82, align 8
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub83 = sub nsw i32 %254, 1
  %idxprom84 = sext i32 %256 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %253, i64 %idxprom84
  %257 = load i32, i32* %arrayidx85, align 4
  %258 = add i32 %250, 1930476998
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1930476998
  %add86 = add nsw i32 %250, %257
  store i32 %260, i32* %tmp1, align 4
  %261 = load i32, i32* %tmp1, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1403606423
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1403606423
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1732539781, i32 -1202436057
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -752908146, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -438804459, i32 -1779359807
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1627695167, i32 -1779359807
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -853759164, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1725823344, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc91 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  store i32 734041761, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %322 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %323 to i64
  %arrayidx94 = getelementptr inbounds %struct.tiao, %struct.tiao* %322, i64 %idxprom93
  %sumt95 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx94, i32 0, i32 2
  %324 = load i32, i32* %sumt95, align 4
  %cmp96 = icmp slt i32 %324, 57
  %325 = select i1 %cmp96, i32 156325562, i32 434621243
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %326 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %327 to i64
  %arrayidx100 = getelementptr inbounds %struct.tiao, %struct.tiao* %326, i64 %idxprom99
  %sumt101 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx100, i32 0, i32 2
  %328 = load i32, i32* %sumt101, align 4
  %329 = sub i32 0, 3
  %330 = sub i32 %328, %329
  %add102 = add nsw i32 %328, 3
  store i32 %330, i32* %sumt101, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %dec = add nsw i32 %331, -1
  store i32 %335, i32* %j, align 4
  %336 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %337 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %337 to i64
  %arrayidx104 = getelementptr inbounds %struct.tiao, %struct.tiao* %336, i64 %idxprom103
  %sumt105 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx104, i32 0, i32 2
  %338 = load i32, i32* %sumt105, align 4
  %339 = sub i32 60, -987785511
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -987785511
  %sub106 = sub nsw i32 60, %338
  %342 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %343 to i64
  %arrayidx108 = getelementptr inbounds %struct.tiao, %struct.tiao* %342, i64 %idxprom107
  %ln109 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx108, i32 0, i32 0
  %344 = load i32*, i32** %ln109, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %345 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %344, i64 %idxprom110
  %346 = load i32, i32* %arrayidx111, align 4
  %347 = sub i32 0, %341
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add112 = add nsw i32 %341, %346
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 434621243, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %351 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %352 to i64
  %arrayidx116 = getelementptr inbounds %struct.tiao, %struct.tiao* %351, i64 %idxprom115
  %sumt117 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx116, i32 0, i32 2
  %353 = load i32, i32* %sumt117, align 4
  %cmp118 = icmp slt i32 %353, 60
  %354 = select i1 %cmp118, i32 -1418461240, i32 198067551
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %355 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %356 to i64
  %arrayidx122 = getelementptr inbounds %struct.tiao, %struct.tiao* %355, i64 %idxprom121
  %sumt123 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx122, i32 0, i32 2
  %357 = load i32, i32* %sumt123, align 4
  %cmp124 = icmp sgt i32 %357, 57
  %358 = select i1 %cmp124, i32 350127632, i32 198067551
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %359 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %360 to i64
  %arrayidx128 = getelementptr inbounds %struct.tiao, %struct.tiao* %359, i64 %idxprom127
  %ln129 = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx128, i32 0, i32 0
  %361 = load i32*, i32** %ln129, align 8
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, 881358146
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 881358146
  %sub130 = sub nsw i32 %362, 1
  %idxprom131 = sext i32 %365 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %361, i64 %idxprom131
  %366 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 198067551, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1028470917, i32 999432056
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 546521188
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 546521188
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 520194738, i32 999432056
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 516713560, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1938044154
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1938044154
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 480576273, i32 -77960741
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -340363088
  %413 = add i32 %412, 1
  %414 = add i32 %413, -340363088
  %inc136 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1618648204
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1618648204
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 144552279, i32 -77960741
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 614669867, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -686884822
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -686884822
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1777855162, i32 -1768631539
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 627383794
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 627383794
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 149934004, i32 -1768631539
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %485 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %484, i64 %idxprom21alteredBB
  %ln23alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx22alteredBB, i32 0, i32 0
  %486 = load i32*, i32** %ln23alteredBB, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %487 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %486, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25alteredBB)
  store i32 -2122682070, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_ = sub i32 0, %488
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = add i32 %488, %495
  %_139 = sub i32 %488, 1
  %gen140 = mul i32 %496, 1
  %_141 = shl i32 %488, 1
  %497 = sub i32 %488, 1876238863
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1876238863
  %_142 = sub i32 %488, 1
  %gen143 = mul i32 %499, 1
  %_144 = shl i32 %488, 1
  %500 = add i32 0, -1943297851
  %501 = sub i32 %500, %488
  %502 = sub i32 %501, -1943297851
  %_145 = sub i32 0, %488
  %503 = add i32 %502, -710103778
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -710103778
  %gen146 = add i32 %502, 1
  %506 = add i32 %488, 1619470934
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1619470934
  %_147 = sub i32 %488, 1
  %gen148 = mul i32 %508, 1
  %509 = sub i32 %488, 386920658
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 386920658
  %_149 = sub i32 %488, 1
  %gen150 = mul i32 %511, 1
  %512 = sub i32 %488, -41744236
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -41744236
  %_151 = sub i32 %488, 1
  %gen152 = mul i32 %514, 1
  %515 = sub i32 0, 357816347
  %516 = sub i32 %515, %488
  %517 = add i32 %516, 357816347
  %_153 = sub i32 0, %488
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen154 = add i32 %517, 1
  %522 = sub i32 0, %488
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %488, 1
  store i32 %525, i32* %j, align 4
  store i32 -1336005282, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %526 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %527 to i64
  %arrayidx41alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %526, i64 %idxprom40alteredBB
  %ln42alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx41alteredBB, i32 0, i32 0
  %528 = load i32*, i32** %ln42alteredBB, align 8
  %529 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %529 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %528, i64 %idxprom43alteredBB
  %530 = load i32, i32* %arrayidx44alteredBB, align 4
  %531 = load i32, i32* %j, align 4
  %_159 = shl i32 3, %531
  %mul45alteredBB = mul nsw i32 3, %531
  %532 = add i32 %530, -281861137
  %533 = sub i32 %532, %mul45alteredBB
  %534 = sub i32 %533, -281861137
  %_160 = sub i32 %530, %mul45alteredBB
  %gen161 = mul i32 %534, %mul45alteredBB
  %535 = add i32 0, -1463987797
  %536 = sub i32 %535, %530
  %537 = sub i32 %536, -1463987797
  %_162 = sub i32 0, %530
  %538 = sub i32 %537, -915700996
  %539 = add i32 %538, %mul45alteredBB
  %540 = add i32 %539, -915700996
  %gen163 = add i32 %537, %mul45alteredBB
  %541 = sub i32 0, %530
  %542 = add i32 0, %541
  %_164 = sub i32 0, %530
  %543 = sub i32 %542, 1743400240
  %544 = add i32 %543, %mul45alteredBB
  %545 = add i32 %544, 1743400240
  %gen165 = add i32 %542, %mul45alteredBB
  %546 = add i32 %530, 1895691845
  %547 = sub i32 %546, %mul45alteredBB
  %548 = sub i32 %547, 1895691845
  %_166 = sub i32 %530, %mul45alteredBB
  %gen167 = mul i32 %548, %mul45alteredBB
  %549 = sub i32 0, %530
  %550 = sub i32 0, %mul45alteredBB
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %addalteredBB = add nsw i32 %530, %mul45alteredBB
  %553 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %554 to i64
  %arrayidx47alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %553, i64 %idxprom46alteredBB
  %sumt48alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx47alteredBB, i32 0, i32 2
  store i32 %552, i32* %sumt48alteredBB, align 4
  %555 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %556 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %556 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %555, i64 %idxprom49alteredBB
  %sumt51alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx50alteredBB, i32 0, i32 2
  %557 = load i32, i32* %sumt51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %557, 60
  store i32 -892579020, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %558 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %559 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %559 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %558, i64 %idxprom65alteredBB
  %ln67alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx66alteredBB, i32 0, i32 0
  %560 = load i32*, i32** %ln67alteredBB, align 8
  %561 = load i32, i32* %j, align 4
  %562 = add i32 0, -1701921046
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1701921046
  %_172 = sub i32 0, %561
  %565 = add i32 %564, 1822124163
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1822124163
  %gen173 = add i32 %564, 1
  %568 = sub i32 %561, -560821691
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -560821691
  %_174 = sub i32 %561, 1
  %gen175 = mul i32 %570, 1
  %571 = add i32 %561, -1769763791
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1769763791
  %sub68alteredBB = sub nsw i32 %561, 1
  %idxprom69alteredBB = sext i32 %573 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %560, i64 %idxprom69alteredBB
  %574 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  store i32 -1686734888, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %tmp1, align 4
  %576 = sub i32 60, 1693505035
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1693505035
  %_180 = sub i32 60, %575
  %gen181 = mul i32 %578, %575
  %579 = sub i32 0, 574672428
  %580 = sub i32 %579, 60
  %581 = add i32 %580, 574672428
  %_182 = sub i32 0, 60
  %582 = sub i32 0, %575
  %583 = sub i32 %581, %582
  %gen183 = add i32 %581, %575
  %584 = sub i32 0, %575
  %585 = add i32 60, %584
  %_184 = sub i32 60, %575
  %gen185 = mul i32 %585, %575
  %_186 = shl i32 60, %575
  %586 = add i32 0, -1513696864
  %587 = sub i32 %586, 60
  %588 = sub i32 %587, -1513696864
  %_187 = sub i32 0, 60
  %589 = sub i32 %588, -1501528694
  %590 = add i32 %589, %575
  %591 = add i32 %590, -1501528694
  %gen188 = add i32 %588, %575
  %592 = add i32 0, 244933489
  %593 = sub i32 %592, 60
  %594 = sub i32 %593, 244933489
  %_189 = sub i32 0, 60
  %595 = sub i32 0, %594
  %596 = sub i32 0, %575
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen190 = add i32 %594, %575
  %599 = add i32 60, -314933864
  %600 = sub i32 %599, %575
  %601 = sub i32 %600, -314933864
  %sub79alteredBB = sub nsw i32 60, %575
  %602 = load %struct.tiao*, %struct.tiao** %tiao1, align 8
  %603 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %603 to i64
  %arrayidx81alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %602, i64 %idxprom80alteredBB
  %ln82alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %arrayidx81alteredBB, i32 0, i32 0
  %604 = load i32*, i32** %ln82alteredBB, align 8
  %605 = load i32, i32* %j, align 4
  %606 = add i32 %605, 1178213045
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1178213045
  %sub83alteredBB = sub nsw i32 %605, 1
  %idxprom84alteredBB = sext i32 %608 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %604, i64 %idxprom84alteredBB
  %609 = load i32, i32* %arrayidx85alteredBB, align 4
  %_191 = shl i32 %601, %609
  %610 = sub i32 %601, 1246720379
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1246720379
  %_192 = sub i32 %601, %609
  %gen193 = mul i32 %612, %609
  %_194 = shl i32 %601, %609
  %_195 = shl i32 %601, %609
  %_196 = shl i32 %601, %609
  %613 = sub i32 %601, 2044666664
  %614 = sub i32 %613, %609
  %615 = add i32 %614, 2044666664
  %_197 = sub i32 %601, %609
  %gen198 = mul i32 %615, %609
  %616 = add i32 %601, -619667271
  %617 = add i32 %616, %609
  %618 = sub i32 %617, -619667271
  %add86alteredBB = add nsw i32 %601, %609
  store i32 %618, i32* %tmp1, align 4
  %619 = load i32, i32* %tmp1, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  store i32 -245370599, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -438804459, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1028470917, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, -141094336
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -141094336
  %_211 = sub i32 0, %620
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen212 = add i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %620, %626
  %_213 = sub i32 %620, 1
  %gen214 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %620, %628
  %_215 = sub i32 %620, 1
  %gen216 = mul i32 %629, 1
  %630 = add i32 0, 1424714523
  %631 = sub i32 %630, %620
  %632 = sub i32 %631, 1424714523
  %_217 = sub i32 0, %620
  %633 = add i32 %632, -1654757017
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1654757017
  %gen218 = add i32 %632, 1
  %636 = add i32 0, 2076248802
  %637 = sub i32 %636, %620
  %638 = sub i32 %637, 2076248802
  %_219 = sub i32 0, %620
  %639 = sub i32 %638, 126995078
  %640 = add i32 %639, 1
  %641 = add i32 %640, 126995078
  %gen220 = add i32 %638, 1
  %642 = add i32 0, 1415514533
  %643 = sub i32 %642, %620
  %644 = sub i32 %643, 1415514533
  %_221 = sub i32 0, %620
  %645 = add i32 %644, -313758970
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -313758970
  %gen222 = add i32 %644, 1
  %648 = sub i32 0, %620
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc136alteredBB = add nsw i32 %620, 1
  store i32 %651, i32* %i, align 4
  store i32 480576273, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1777855162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB226, %for.end137, %originalBBpart2224, %originalBB210, %for.inc135, %originalBBpart2208, %originalBB206, %if.end134, %if.then126, %land.lhs.true120, %if.end114, %if.then98, %for.end92, %for.inc90, %if.end89, %originalBBpart2204, %originalBB202, %if.end88, %originalBBpart2200, %originalBB179, %if.then78, %land.lhs.true, %if.end72, %originalBBpart2177, %originalBB171, %if.then64, %if.then54, %originalBBpart2169, %originalBB158, %for.body39, %for.cond33, %if.end, %if.then, %for.end, %originalBBpart2156, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
