; ModuleID = 'source-C-CXX/74/293.c'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x0 = alloca [4000 x i8], align 16
  %y0 = alloca [4000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %people = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %nummax = alloca i32, align 4
  %c = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nummax, align 4
  store i32 0, i32* %c, align 4
  store i32 2000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1062106748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1062106748, label %for.cond
    i32 651482753, label %for.body
    i32 643325071, label %land.lhs.true
    i32 -1309375688, label %if.then
    i32 -1991975406, label %if.else
    i32 -1498267751, label %if.end
    i32 -501286992, label %if.then26
    i32 808224970, label %if.end30
    i32 1204159876, label %for.inc
    i32 1085370580, label %for.end
    i32 1172772216, label %originalBB
    i32 -1629077388, label %originalBBpart2
    i32 795957362, label %for.cond32
    i32 -838124131, label %for.body39
    i32 -1054728368, label %land.lhs.true45
    i32 -1992506579, label %if.then51
    i32 432665295, label %if.else58
    i32 1817423469, label %if.end62
    i32 1019850339, label %if.then69
    i32 -1781175930, label %if.end73
    i32 885328366, label %for.inc74
    i32 -1420951771, label %originalBB146
    i32 -773298980, label %originalBBpart2162
    i32 -1783087694, label %for.end76
    i32 1902989465, label %for.cond77
    i32 209704583, label %for.body81
    i32 -162264442, label %if.then86
    i32 1563878305, label %originalBB164
    i32 235222272, label %originalBBpart2166
    i32 -192408130, label %if.end89
    i32 -1383531282, label %originalBB168
    i32 193861532, label %originalBBpart2170
    i32 -466451463, label %if.then94
    i32 128710889, label %if.end97
    i32 807297649, label %for.inc98
    i32 -1847170451, label %originalBB172
    i32 1998402580, label %originalBBpart2178
    i32 -777138831, label %for.end100
    i32 2129104467, label %for.cond101
    i32 -978252654, label %for.body104
    i32 2060541300, label %for.cond105
    i32 2092069532, label %for.body109
    i32 1808808213, label %originalBB180
    i32 1736073027, label %originalBBpart2182
    i32 -1736839271, label %land.lhs.true114
    i32 355932208, label %originalBB184
    i32 -2080429133, label %originalBBpart2186
    i32 -800611012, label %if.then119
    i32 470808909, label %if.end123
    i32 -878839832, label %originalBB188
    i32 1409039207, label %originalBBpart2190
    i32 1973228176, label %for.inc124
    i32 -1192769175, label %for.end126
    i32 1759157354, label %for.inc127
    i32 1212112123, label %for.end129
    i32 293438984, label %for.cond130
    i32 429337298, label %for.body133
    i32 25824688, label %if.then138
    i32 -580677157, label %originalBB192
    i32 17762322, label %originalBBpart2194
    i32 2112086645, label %if.end141
    i32 596520005, label %for.inc142
    i32 1371606214, label %for.end144
    i32 -738004174, label %originalBBalteredBB
    i32 346391128, label %originalBB146alteredBB
    i32 1234411086, label %originalBB164alteredBB
    i32 739029454, label %originalBB168alteredBB
    i32 530952341, label %originalBB172alteredBB
    i32 1689560201, label %originalBB180alteredBB
    i32 -260027766, label %originalBB184alteredBB
    i32 -1211456755, label %originalBB188alteredBB
    i32 307631990, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %4 = add i64 %call4, -5699989360279823855
  %5 = sub i64 %4, 1
  %6 = sub i64 %5, -5699989360279823855
  %sub = sub i64 %call4, 1
  %cmp = icmp ule i64 %conv, %6
  %7 = select i1 %cmp, i32 651482753, i32 1085370580
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %10 = select i1 %cmp7, i32 643325071, i32 -1991975406
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %13 = select i1 %cmp12, i32 -1309375688, i32 -1991975406
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %14, 10
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i64 0, i64 %idxprom14
  %16 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %16 to i32
  %17 = sub i32 %mul, 1208190871
  %18 = add i32 %17, %conv16
  %19 = add i32 %18, 1208190871
  %add = add nsw i32 %mul, %conv16
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %sub17 = sub nsw i32 %19, 48
  store i32 %21, i32* %c, align 4
  store i32 -1498267751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  store i32 %22, i32* %arrayidx19, align 4
  store i32 0, i32* %c, align 4
  store i32 -1498267751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv20 = sext i32 %28 to i64
  %arraydecay21 = getelementptr inbounds [4000 x i8], [4000 x i8]* %x0, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %29 = sub i64 0, 1
  %30 = add i64 %call22, %29
  %sub23 = sub i64 %call22, 1
  %cmp24 = icmp eq i64 %conv20, %30
  %31 = select i1 %cmp24, i32 -501286992, i32 808224970
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -1885681698
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1885681698
  %inc27 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %32, i32* %arrayidx29, align 4
  store i32 0, i32* %c, align 4
  store i32 808224970, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1204159876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc31 = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 -1062106748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1172772216, i32 -738004174
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1629077388, i32 -738004174
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 795957362, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %conv33 = sext i32 %80 to i64
  %arraydecay34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %81 = add i64 %call35, 1632395859571028888
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 1632395859571028888
  %sub36 = sub i64 %call35, 1
  %cmp37 = icmp ule i64 %conv33, %83
  %84 = select i1 %cmp37, i32 -838124131, i32 -1783087694
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %85 to i64
  %arrayidx41 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 %idxprom40
  %86 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %86 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %87 = select i1 %cmp43, i32 -1054728368, i32 432665295
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %88 to i64
  %arrayidx47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 %idxprom46
  %89 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %89 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %90 = select i1 %cmp49, i32 -1992506579, i32 432665295
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 %91, 10
  %92 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %93 to i32
  %94 = sub i32 0, %mul52
  %95 = sub i32 0, %conv55
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add56 = add nsw i32 %mul52, %conv55
  %98 = sub i32 %97, -91088452
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -91088452
  %sub57 = sub nsw i32 %97, 48
  store i32 %100, i32* %c, align 4
  store i32 1817423469, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc59 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  %idxprom60 = sext i32 %102 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom60
  store i32 %101, i32* %arrayidx61, align 4
  store i32 0, i32* %c, align 4
  store i32 1817423469, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %conv63 = sext i32 %105 to i64
  %arraydecay64 = getelementptr inbounds [4000 x i8], [4000 x i8]* %y0, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %106 = sub i64 %call65, -6490414954193064623
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -6490414954193064623
  %sub66 = sub i64 %call65, 1
  %cmp67 = icmp eq i64 %conv63, %108
  %109 = select i1 %cmp67, i32 1019850339, i32 -1781175930
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -2139102448
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2139102448
  %inc70 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %idxprom71 = sext i32 %111 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom71
  store i32 %110, i32* %arrayidx72, align 4
  store i32 0, i32* %c, align 4
  store i32 -1781175930, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 885328366, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1420951771, i32 346391128
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1937608000
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1937608000
  %inc75 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1703868303
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1703868303
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -773298980, i32 346391128
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 795957362, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  store i32 %172, i32* %people, align 4
  store i32 0, i32* %i, align 4
  store i32 1902989465, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %people, align 4
  %175 = sub i32 %174, 448390435
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 448390435
  %sub78 = sub nsw i32 %174, 1
  %cmp79 = icmp sle i32 %173, %177
  %178 = select i1 %cmp79, i32 209704583, i32 -777138831
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %179 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom82
  %180 = load i32, i32* %arrayidx83, align 4
  %181 = load i32, i32* %min, align 4
  %cmp84 = icmp slt i32 %180, %181
  %182 = select i1 %cmp84, i32 -162264442, i32 -192408130
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1078990578
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1078990578
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1563878305, i32 1234411086
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %210 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom87
  %211 = load i32, i32* %arrayidx88, align 4
  store i32 %211, i32* %min, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1085607834
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1085607834
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 235222272, i32 1234411086
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -192408130, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1383531282, i32 739029454
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %253 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom90
  %254 = load i32, i32* %arrayidx91, align 4
  %255 = load i32, i32* %max, align 4
  %cmp92 = icmp sgt i32 %254, %255
  store i1 %cmp92, i1* %cmp92.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 193861532, i32 739029454
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %270 = select i1 %cmp92.reload, i32 -466451463, i32 128710889
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %271 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom95
  %272 = load i32, i32* %arrayidx96, align 4
  store i32 %272, i32* %max, align 4
  store i32 128710889, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 807297649, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 652324213
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 652324213
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1847170451, i32 530952341
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc99 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 1998402580, i32 530952341
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1902989465, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %331 = load i32, i32* %min, align 4
  store i32 %331, i32* %i, align 4
  store i32 2129104467, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %max, align 4
  %cmp102 = icmp sle i32 %332, %333
  %334 = select i1 %cmp102, i32 -978252654, i32 1212112123
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2060541300, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %people, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub106 = sub nsw i32 %336, 1
  %cmp107 = icmp sle i32 %335, %338
  %339 = select i1 %cmp107, i32 2092069532, i32 -1192769175
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1605319432
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1605319432
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1808808213, i32 1689560201
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %356 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110
  %357 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %355, %357
  store i1 %cmp112, i1* %cmp112.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1555274979
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1555274979
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1736073027, i32 1689560201
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %385 = select i1 %cmp112.reload, i32 -1736839271, i32 470808909
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1172811106
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1172811106
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 355932208, i32 -260027766
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %414 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom115
  %415 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %413, %415
  store i1 %cmp117, i1* %cmp117.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1948319039
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1948319039
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2080429133, i32 -260027766
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %431 = select i1 %cmp117.reload, i32 -800611012, i32 470808909
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %432 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom120
  %433 = load i32, i32* %arrayidx121, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc122 = add nsw i32 %433, 1
  store i32 %435, i32* %arrayidx121, align 4
  store i32 470808909, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1554678020
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1554678020
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -878839832, i32 -1211456755
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1409039207, i32 -1211456755
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1973228176, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc125 = add nsw i32 %477, 1
  store i32 %481, i32* %j, align 4
  store i32 2060541300, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1759157354, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc128 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  store i32 2129104467, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 293438984, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp131 = icmp sle i32 %485, 999
  %486 = select i1 %cmp131, i32 429337298, i32 1371606214
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %487 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom134
  %488 = load i32, i32* %arrayidx135, align 4
  %489 = load i32, i32* %nummax, align 4
  %cmp136 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp136, i32 25824688, i32 2112086645
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -752069679
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -752069679
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -580677157, i32 307631990
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %506 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom139
  %507 = load i32, i32* %arrayidx140, align 4
  store i32 %507, i32* %nummax, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -952288141
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -952288141
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 17762322, i32 307631990
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2112086645, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 596520005, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 509614042
  %537 = add i32 %536, 1
  %538 = add i32 %537, 509614042
  %inc143 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 293438984, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %539 = load i32, i32* %people, align 4
  %540 = load i32, i32* %nummax, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %539, i32 %540)
  %541 = load i32, i32* %retval, align 4
  ret i32 %541

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1172772216, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_ = sub i32 0, %542
  %545 = add i32 %544, -1775375625
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1775375625
  %gen = add i32 %544, 1
  %_147 = shl i32 %542, 1
  %548 = sub i32 %542, 22819642
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 22819642
  %_148 = sub i32 %542, 1
  %gen149 = mul i32 %550, 1
  %551 = add i32 %542, -380735687
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -380735687
  %_150 = sub i32 %542, 1
  %gen151 = mul i32 %553, 1
  %554 = add i32 %542, 1016612104
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1016612104
  %_152 = sub i32 %542, 1
  %gen153 = mul i32 %556, 1
  %557 = add i32 %542, 1701608303
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1701608303
  %_154 = sub i32 %542, 1
  %gen155 = mul i32 %559, 1
  %_156 = shl i32 %542, 1
  %560 = add i32 0, -783206439
  %561 = sub i32 %560, %542
  %562 = sub i32 %561, -783206439
  %_157 = sub i32 0, %542
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen158 = add i32 %562, 1
  %565 = add i32 0, -2137477422
  %566 = sub i32 %565, %542
  %567 = sub i32 %566, -2137477422
  %_159 = sub i32 0, %542
  %568 = sub i32 %567, 769101349
  %569 = add i32 %568, 1
  %570 = add i32 %569, 769101349
  %gen160 = add i32 %567, 1
  %571 = add i32 %542, -1236024761
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1236024761
  %inc75alteredBB = add nsw i32 %542, 1
  store i32 %573, i32* %i, align 4
  store i32 -1420951771, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %574 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom87alteredBB
  %575 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %575, i32* %min, align 4
  store i32 1563878305, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %576 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom90alteredBB
  %577 = load i32, i32* %arrayidx91alteredBB, align 4
  %578 = load i32, i32* %max, align 4
  %cmp92alteredBB = icmp sgt i32 %577, %578
  store i32 -1383531282, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_173 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_174 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen175 = add i32 %581, 1
  %_176 = shl i32 %579, 1
  %584 = add i32 %579, -98342808
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -98342808
  %inc99alteredBB = add nsw i32 %579, 1
  store i32 %586, i32* %i, align 4
  store i32 -1847170451, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %588 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110alteredBB
  %589 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sge i32 %587, %589
  store i32 1808808213, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %591 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom115alteredBB
  %592 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp slt i32 %590, %592
  store i32 355932208, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -878839832, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %593 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom139alteredBB
  %594 = load i32, i32* %arrayidx140alteredBB, align 4
  store i32 %594, i32* %nummax, align 4
  store i32 -580677157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %if.end141, %originalBBpart2194, %originalBB192, %if.then138, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2190, %originalBB188, %if.end123, %if.then119, %originalBBpart2186, %originalBB184, %land.lhs.true114, %originalBBpart2182, %originalBB180, %for.body109, %for.cond105, %for.body104, %for.cond101, %for.end100, %originalBBpart2178, %originalBB172, %for.inc98, %if.end97, %if.then94, %originalBBpart2170, %originalBB168, %if.end89, %originalBBpart2166, %originalBB164, %if.then86, %for.body81, %for.cond77, %for.end76, %originalBBpart2162, %originalBB146, %for.inc74, %if.end73, %if.then69, %if.end62, %if.else58, %if.then51, %land.lhs.true45, %for.body39, %for.cond32, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end30, %if.then26, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
