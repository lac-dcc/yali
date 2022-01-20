; ModuleID = 'source-C-CXX/16/1134.c'
source_filename = "source-C-CXX/16/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %mz = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1472832762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1472832762, label %for.cond
    i32 -1999573489, label %for.body
    i32 -1760587370, label %for.cond1
    i32 -671164590, label %for.body3
    i32 -1374797167, label %for.inc
    i32 1437286014, label %for.end
    i32 279464469, label %for.cond10
    i32 1137752245, label %originalBB
    i32 -740229529, label %originalBBpart2
    i32 -823854855, label %for.body12
    i32 -566098806, label %if.then
    i32 -672907761, label %if.end
    i32 461354323, label %for.inc18
    i32 -149826558, label %for.end20
    i32 2124369906, label %for.cond21
    i32 -1705507434, label %originalBB114
    i32 1454875620, label %originalBBpart2116
    i32 -1107301104, label %for.body24
    i32 749701688, label %originalBB118
    i32 913841938, label %originalBBpart2120
    i32 2096190290, label %if.then30
    i32 -804967688, label %for.cond31
    i32 -38080365, label %for.body34
    i32 1787469377, label %if.then40
    i32 360505402, label %if.end45
    i32 -1589885336, label %for.inc46
    i32 -786207997, label %for.end48
    i32 -1052102855, label %if.then51
    i32 1101842342, label %if.end54
    i32 601775793, label %if.end55
    i32 1215977357, label %for.inc56
    i32 -70357249, label %for.end57
    i32 284774102, label %for.cond58
    i32 -390975583, label %originalBB122
    i32 1421709511, label %originalBBpart2124
    i32 19612404, label %for.body61
    i32 -1019711412, label %if.then67
    i32 -582973374, label %originalBB126
    i32 -2036785206, label %originalBBpart2128
    i32 -2124339165, label %if.end70
    i32 -658397576, label %originalBB130
    i32 654941567, label %originalBBpart2132
    i32 785467188, label %for.inc71
    i32 -1109835366, label %for.end73
    i32 1828036560, label %for.cond74
    i32 -197690638, label %originalBB134
    i32 76324500, label %originalBBpart2136
    i32 1812398956, label %for.body77
    i32 1310843857, label %for.inc82
    i32 -645656158, label %for.end84
    i32 -1389954918, label %for.cond86
    i32 1924811859, label %for.body89
    i32 -1345883961, label %originalBB138
    i32 2069513165, label %originalBBpart2140
    i32 -412391414, label %land.lhs.true
    i32 -77426951, label %if.then100
    i32 -1552691338, label %originalBB142
    i32 1369245818, label %originalBBpart2144
    i32 -1839077929, label %if.else
    i32 527981227, label %if.end106
    i32 1594817241, label %originalBB146
    i32 1773791129, label %originalBBpart2148
    i32 1344526111, label %for.inc107
    i32 -48210300, label %for.end109
    i32 -2110399064, label %originalBB150
    i32 2081435155, label %originalBBpart2152
    i32 -1599372140, label %for.inc111
    i32 -288287144, label %for.end113
    i32 -855235372, label %originalBB154
    i32 1500817931, label %originalBBpart2156
    i32 115379223, label %originalBBalteredBB
    i32 -1715868181, label %originalBB114alteredBB
    i32 1568568109, label %originalBB118alteredBB
    i32 -1077778201, label %originalBB122alteredBB
    i32 -705291770, label %originalBB126alteredBB
    i32 -1721578010, label %originalBB130alteredBB
    i32 878953622, label %originalBB134alteredBB
    i32 -2068282440, label %originalBB138alteredBB
    i32 1913699477, label %originalBB142alteredBB
    i32 930441067, label %originalBB146alteredBB
    i32 115291863, label %originalBB150alteredBB
    i32 -1122475712, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1999573489, i32 -288287144
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -1760587370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 200
  %5 = select i1 %cmp2, i32 -671164590, i32 1437286014
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -1374797167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1337394945
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1337394945
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1760587370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #4
  store i32 0, i32* %j, align 4
  store i32 279464469, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1137752245, i32 115379223
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %38, 200
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -172858277
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -172858277
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -740229529, i32 115379223
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 -823854855, i32 -149826558
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %56 to i32
  %cmp15 = icmp eq i32 %conv, 0
  %57 = select i1 %cmp15, i32 -566098806, i32 -672907761
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -149826558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %count, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc17 = add nsw i32 %58, 1
  store i32 %62, i32* %count, align 4
  store i32 461354323, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 1063180467
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1063180467
  %inc19 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 279464469, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %count, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 2124369906, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1705507434, i32 -1715868181
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %84, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -641098307
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -641098307
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1454875620, i32 -1715868181
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %112 = select i1 %cmp22.reload, i32 -1107301104, i32 -70357249
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 749701688, i32 1568568109
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2065492528
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2065492528
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 913841938, i32 1568568109
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %156 = select i1 %cmp28.reload, i32 2096190290, i32 601775793
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %mz, align 4
  %157 = load i32, i32* %j, align 4
  store i32 %157, i32* %k, align 4
  store i32 -804967688, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %count, align 4
  %cmp32 = icmp slt i32 %158, %159
  %160 = select i1 %cmp32, i32 -38080365, i32 -786207997
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom35
  %162 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %162 to i32
  %cmp38 = icmp eq i32 %conv37, 41
  %163 = select i1 %cmp38, i32 1787469377, i32 360505402
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %165 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  store i32 1, i32* %mz, align 4
  store i32 -786207997, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1589885336, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc47 = add nsw i32 %166, 1
  store i32 %170, i32* %k, align 4
  store i32 -804967688, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %171 = load i32, i32* %mz, align 4
  %cmp49 = icmp eq i32 %171, 0
  %172 = select i1 %cmp49, i32 -1052102855, i32 1101842342
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52
  store i8 36, i8* %arrayidx53, align 1
  store i32 1101842342, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 601775793, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1215977357, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  store i32 %178, i32* %j, align 4
  store i32 2124369906, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 284774102, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -390975583, i32 -1077778201
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %count, align 4
  %cmp59 = icmp slt i32 %205, %206
  store i1 %cmp59, i1* %cmp59.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 790605028
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 790605028
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1421709511, i32 -1077778201
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %222 = select i1 %cmp59.reload, i32 19612404, i32 -1109835366
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom62
  %224 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %224 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  %225 = select i1 %cmp65, i32 -1019711412, i32 -2124339165
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1757092012
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1757092012
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -582973374, i32 -705291770
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %241 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom68
  store i8 63, i8* %arrayidx69, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 -2036785206, i32 -705291770
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2124339165, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -658397576, i32 -1721578010
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1704514877
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1704514877
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 654941567, i32 -1721578010
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 785467188, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1692544766
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1692544766
  %inc72 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 284774102, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1828036560, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 681248520
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 681248520
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -197690638, i32 878953622
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %count, align 4
  %cmp75 = icmp slt i32 %352, %353
  store i1 %cmp75, i1* %cmp75.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1161363063
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1161363063
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 76324500, i32 878953622
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %369 = select i1 %cmp75.reload, i32 1812398956, i32 -645656158
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %370 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom78
  %371 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %371 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  store i32 1310843857, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, -2025094647
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2025094647
  %inc83 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 1828036560, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1389954918, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %count, align 4
  %cmp87 = icmp slt i32 %376, %377
  %378 = select i1 %cmp87, i32 1924811859, i32 -48210300
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 139265344
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 139265344
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1345883961, i32 -2068282440
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %406 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom90
  %407 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %407 to i32
  %cmp93 = icmp ne i32 %conv92, 36
  store i1 %cmp93, i1* %cmp93.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2069513165, i32 -2068282440
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %422 = select i1 %cmp93.reload, i32 -412391414, i32 -1839077929
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %423 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom95
  %424 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %424 to i32
  %cmp98 = icmp ne i32 %conv97, 63
  %425 = select i1 %cmp98, i32 -77426951, i32 -1839077929
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -220704635
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -220704635
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1552691338, i32 1913699477
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1960267409
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1960267409
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1369245818, i32 1913699477
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 527981227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %480 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom102
  %481 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %481 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104)
  store i32 527981227, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 2066461644
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2066461644
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1594817241, i32 930441067
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1773791129, i32 930441067
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1344526111, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc108 = add nsw i32 %523, 1
  store i32 %527, i32* %j, align 4
  store i32 -1389954918, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2110399064, i32 115291863
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -648448409
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -648448409
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 2081435155, i32 115291863
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1599372140, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -194125721
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -194125721
  %inc112 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -1472832762, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -855235372, i32 -1122475712
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %575 = load i32, i32* %retval, align 4
  store i32 %575, i32* %.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1343554254
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1343554254
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1500817931, i32 -1122475712
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %603, 200
  store i32 1137752245, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sge i32 %604, 0
  store i32 -1705507434, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %605 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %606 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %606 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 40
  store i32 749701688, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %count, align 4
  %cmp59alteredBB = icmp slt i32 %607, %608
  store i32 -390975583, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %609 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 63, i8* %arrayidx69alteredBB, align 1
  store i32 -582973374, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -658397576, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %count, align 4
  %cmp75alteredBB = icmp slt i32 %610, %611
  store i32 -197690638, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %612 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  %613 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %613 to i32
  %cmp93alteredBB = icmp ne i32 %conv92alteredBB, 36
  store i32 -1345883961, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1552691338, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1594817241, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2110399064, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %retval, align 4
  store i32 -855235372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB154, %for.end113, %for.inc111, %originalBBpart2152, %originalBB150, %for.end109, %for.inc107, %originalBBpart2148, %originalBB146, %if.end106, %if.else, %originalBBpart2144, %originalBB142, %if.then100, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body89, %for.cond86, %for.end84, %for.inc82, %for.body77, %originalBBpart2136, %originalBB134, %for.cond74, %for.end73, %for.inc71, %originalBBpart2132, %originalBB130, %if.end70, %originalBBpart2128, %originalBB126, %if.then67, %for.body61, %originalBBpart2124, %originalBB122, %for.cond58, %for.end57, %for.inc56, %if.end55, %if.end54, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body34, %for.cond31, %if.then30, %originalBBpart2120, %originalBB118, %for.body24, %originalBBpart2116, %originalBB114, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
