; ModuleID = 'source-C-CXX/16/257.c'
source_filename = "source-C-CXX/16/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2076802859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -2076802859, label %for.cond
    i32 1339867822, label %originalBB
    i32 1964133681, label %originalBBpart2
    i32 693443062, label %for.body
    i32 1073827679, label %if.then
    i32 1415726552, label %if.end
    i32 -347703036, label %for.cond11
    i32 -1401581122, label %for.body14
    i32 -12469285, label %if.then22
    i32 -523260928, label %if.end25
    i32 619173488, label %for.inc
    i32 1931621531, label %for.end
    i32 -2078485600, label %for.cond27
    i32 283981614, label %for.body30
    i32 -983707599, label %for.cond33
    i32 -608353136, label %for.body36
    i32 -73819521, label %originalBB106
    i32 102225197, label %originalBBpart2108
    i32 285245323, label %if.then44
    i32 -455468872, label %if.end55
    i32 2049969597, label %for.inc56
    i32 313685470, label %originalBB110
    i32 1677407128, label %originalBBpart2117
    i32 1572806475, label %for.end57
    i32 102826294, label %for.inc58
    i32 462893343, label %for.end60
    i32 -288888856, label %for.cond61
    i32 985268698, label %for.body64
    i32 368044167, label %if.then72
    i32 888643426, label %originalBB119
    i32 45713889, label %originalBBpart2121
    i32 1318368001, label %if.else
    i32 -366977791, label %originalBB123
    i32 -2104562581, label %originalBBpart2125
    i32 -1811627470, label %if.then84
    i32 1808874504, label %if.else89
    i32 -475405422, label %if.end94
    i32 -731551086, label %originalBB127
    i32 1540595367, label %originalBBpart2129
    i32 -996015480, label %if.end95
    i32 524295239, label %for.inc96
    i32 1452551812, label %for.end98
    i32 -1397143880, label %for.inc103
    i32 -1585742919, label %originalBB131
    i32 -715727934, label %originalBBpart2142
    i32 -222895861, label %for.end105
    i32 1315862243, label %originalBB144
    i32 1608872824, label %originalBBpart2146
    i32 -1790344798, label %originalBBalteredBB
    i32 -1166716347, label %originalBB106alteredBB
    i32 -1300393179, label %originalBB110alteredBB
    i32 888115926, label %originalBB119alteredBB
    i32 1882161734, label %originalBB123alteredBB
    i32 1089212801, label %originalBB127alteredBB
    i32 -816725142, label %originalBB131alteredBB
    i32 -1964999242, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1407521545
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1407521545
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1339867822, i32 -1790344798
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 820524248
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 820524248
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1964133681, i32 -1790344798
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 693443062, i32 -222895861
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %35 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %35, 0
  %36 = select i1 %cmp5, i32 1073827679, i32 1415726552
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -222895861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 -347703036, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %38, %39
  %40 = select i1 %cmp12, i32 -1401581122, i32 1931621531
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom15
  %42 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %44 = select i1 %cmp20, i32 -12469285, i32 -523260928
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l2, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  store i32 %45, i32* %arrayidx24, align 4
  %47 = load i32, i32* %l2, align 4
  %48 = sub i32 %47, 376252705
  %49 = add i32 %48, 1
  %50 = add i32 %49, 376252705
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %l2, align 4
  store i32 -523260928, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 619173488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc26 = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -347703036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2078485600, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %54 = load i32, i32* %l, align 4
  %55 = load i32, i32* %l2, align 4
  %cmp28 = icmp slt i32 %54, %55
  %56 = select i1 %cmp28, i32 283981614, i32 462893343
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  store i32 %58, i32* %j, align 4
  store i32 -983707599, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %59, 0
  %60 = select i1 %cmp34, i32 -608353136, i32 1572806475
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -73819521, i32 -1166716347
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %75 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom37
  %76 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %77 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %77 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  store i1 %cmp42, i1* %cmp42.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -880106074
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -880106074
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 102225197, i32 -1166716347
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %93 = select i1 %cmp42.reload, i32 285245323, i32 -455468872
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45
  %95 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %96 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom49
  store i8 65, i8* %arrayidx50, align 1
  %97 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %97 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom51
  %98 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %98 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 65, i8* %arrayidx54, align 1
  store i32 1572806475, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2049969597, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1738466144
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1738466144
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 313685470, i32 -1300393179
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %dec = add nsw i32 %126, -1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1010671661
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1010671661
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1677407128, i32 -1300393179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -983707599, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 102826294, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %144 = load i32, i32* %l, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc59 = add nsw i32 %144, 1
  store i32 %146, i32* %l, align 4
  store i32 -2078485600, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -288888856, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %147, %148
  %149 = select i1 %cmp62, i32 985268698, i32 1452551812
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %150 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom65
  %151 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %151 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %152 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %152 to i32
  %cmp70 = icmp eq i32 %conv69, 40
  %153 = select i1 %cmp70, i32 368044167, i32 1318368001
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 888643426, i32 888115926
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %180 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom73
  %181 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %181 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 36, i8* %arrayidx76, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -321005799
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -321005799
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 45713889, i32 888115926
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -996015480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1525487502
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1525487502
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -366977791, i32 1882161734
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %224 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom77
  %225 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %225 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %226 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %226 to i32
  %cmp82 = icmp eq i32 %conv81, 41
  store i1 %cmp82, i1* %cmp82.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1461570394
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1461570394
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2104562581, i32 1882161734
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %242 = select i1 %cmp82.reload, i32 -1811627470, i32 1808874504
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %243 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom85
  %244 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %244 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  store i32 -475405422, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %245 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom90
  %246 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %246 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 32, i8* %arrayidx93, align 1
  store i32 -475405422, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1549930566
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1549930566
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -731551086, i32 1089212801
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1383156641
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1383156641
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 1540595367, i32 1089212801
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -996015480, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 524295239, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 418926491
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 418926491
  %inc97 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -288888856, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %293 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 @puts(i8* %arraydecay101)
  store i32 -1397143880, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1585742919, i32 -816725142
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc104 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 47561725
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 47561725
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -715727934, i32 -816725142
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2076802859, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1315862243, i32 -1964999242
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1608872824, i32 -1964999242
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %378, 100
  store i32 1339867822, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %379 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom37alteredBB
  %380 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %380 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %381 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %381 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 40
  store i32 -73819521, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %_ = shl i32 %382, -1
  %_111 = shl i32 %382, -1
  %_112 = shl i32 %382, -1
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %_113 = sub i32 %382, -1
  %gen = mul i32 %384, -1
  %385 = sub i32 %382, -682174539
  %386 = sub i32 %385, -1
  %387 = add i32 %386, -682174539
  %_114 = sub i32 %382, -1
  %gen115 = mul i32 %387, -1
  %388 = sub i32 0, %382
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %decalteredBB = add nsw i32 %382, -1
  store i32 %391, i32* %j, align 4
  store i32 313685470, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %392 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom73alteredBB
  %393 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %393 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 36, i8* %arrayidx76alteredBB, align 1
  store i32 888643426, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %394 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom77alteredBB
  %395 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %395 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %396 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %396 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 41
  store i32 -366977791, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -731551086, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_132 = shl i32 %397, 1
  %398 = sub i32 0, 77552331
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 77552331
  %_133 = sub i32 0, %397
  %401 = add i32 %400, -270696074
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -270696074
  %gen134 = add i32 %400, 1
  %404 = sub i32 0, %397
  %405 = add i32 0, %404
  %_135 = sub i32 0, %397
  %406 = sub i32 %405, -870372552
  %407 = add i32 %406, 1
  %408 = add i32 %407, -870372552
  %gen136 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = add i32 %397, %409
  %_137 = sub i32 %397, 1
  %gen138 = mul i32 %410, 1
  %411 = sub i32 0, -688204911
  %412 = sub i32 %411, %397
  %413 = add i32 %412, -688204911
  %_139 = sub i32 0, %397
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen140 = add i32 %413, 1
  %416 = add i32 %397, -148116915
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -148116915
  %inc104alteredBB = add nsw i32 %397, 1
  store i32 %418, i32* %i, align 4
  store i32 -1585742919, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1315862243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB144, %for.end105, %originalBBpart2142, %originalBB131, %for.inc103, %for.end98, %for.inc96, %if.end95, %originalBBpart2129, %originalBB127, %if.end94, %if.else89, %if.then84, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB119, %if.then72, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2117, %originalBB110, %for.inc56, %if.end55, %if.then44, %originalBBpart2108, %originalBB106, %for.body36, %for.cond33, %for.body30, %for.cond27, %for.end, %for.inc, %if.end25, %if.then22, %for.body14, %for.cond11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
