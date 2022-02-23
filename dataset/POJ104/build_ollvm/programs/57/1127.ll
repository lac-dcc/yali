; ModuleID = 'source-C-CXX/57/1127.c'
source_filename = "source-C-CXX/57/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [90 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1299852829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1299852829, label %for.cond
    i32 -1438069536, label %for.body
    i32 -637713767, label %lor.lhs.false
    i32 239966632, label %land.lhs.true
    i32 456326972, label %lor.lhs.false14
    i32 -1155827288, label %land.lhs.true19
    i32 -902041492, label %originalBB
    i32 -845683594, label %originalBBpart2
    i32 -1457769055, label %if.then
    i32 1896828520, label %for.cond24
    i32 1486879983, label %for.body30
    i32 2052768331, label %lor.lhs.false35
    i32 -744103757, label %originalBB87
    i32 122851776, label %originalBBpart289
    i32 750875958, label %land.lhs.true41
    i32 317250226, label %originalBB91
    i32 -2083261318, label %originalBBpart293
    i32 54375896, label %lor.lhs.false47
    i32 -620812803, label %land.lhs.true53
    i32 1809156063, label %lor.lhs.false59
    i32 -1635201602, label %land.lhs.true65
    i32 96020023, label %if.then71
    i32 1023183498, label %originalBB95
    i32 -193649726, label %originalBBpart297
    i32 -437478280, label %if.else
    i32 1135304682, label %originalBB99
    i32 -1859565852, label %originalBBpart2101
    i32 -425751420, label %for.inc
    i32 146267750, label %for.end
    i32 -964012505, label %if.then77
    i32 899356441, label %if.else79
    i32 -1192498902, label %originalBB103
    i32 -871347231, label %originalBBpart2105
    i32 -578282281, label %if.end
    i32 1207793207, label %if.else81
    i32 -1013129595, label %if.end83
    i32 -184303381, label %for.inc84
    i32 -1366271207, label %for.end86
    i32 -1327602072, label %originalBB107
    i32 -1040301260, label %originalBBpart2109
    i32 1572665583, label %originalBBalteredBB
    i32 -364462808, label %originalBB87alteredBB
    i32 514276305, label %originalBB91alteredBB
    i32 2130278698, label %originalBB95alteredBB
    i32 -242845989, label %originalBB99alteredBB
    i32 -2031011090, label %originalBB103alteredBB
    i32 -280147843, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1438069536, i32 -1366271207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp4, i32 -1457769055, i32 -637713767
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %6 = select i1 %cmp8, i32 239966632, i32 456326972
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %8 = select i1 %cmp12, i32 -1457769055, i32 456326972
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  %9 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %10 = select i1 %cmp17, i32 -1155827288, i32 1207793207
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -909033355
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -909033355
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -902041492, i32 1572665583
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  %38 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %38 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1199912681
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1199912681
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -845683594, i32 1572665583
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %54 = select i1 %cmp22.reload, i32 -1457769055, i32 1207793207
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1896828520, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %conv25 = sext i32 %55 to i64
  %arraydecay26 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  %56 = select i1 %cmp28, i32 1486879983, i32 146267750
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %58 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %59 = select i1 %cmp33, i32 96020023, i32 2052768331
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 590836118
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 590836118
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -744103757, i32 -364462808
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %87 to i64
  %arrayidx37 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %88 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  store i1 %cmp39, i1* %cmp39.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1521965181
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1521965181
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 122851776, i32 -364462808
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %104 = select i1 %cmp39.reload, i32 750875958, i32 54375896
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1730371554
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1730371554
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 317250226, i32 514276305
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1491661843
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1491661843
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2083261318, i32 514276305
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %137 = select i1 %cmp45.reload, i32 96020023, i32 54375896
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom48
  %139 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %139 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %140 = select i1 %cmp51, i32 -620812803, i32 1809156063
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %141 to i64
  %arrayidx55 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom54
  %142 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %142 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %143 = select i1 %cmp57, i32 96020023, i32 1809156063
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom60
  %145 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %145 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %146 = select i1 %cmp63, i32 -1635201602, i32 -437478280
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %147 to i64
  %arrayidx67 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom66
  %148 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %148 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %149 = select i1 %cmp69, i32 96020023, i32 -437478280
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -885588141
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -885588141
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1023183498, i32 2130278698
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1437628647
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1437628647
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -193649726, i32 2130278698
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -425751420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2088633425
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2088633425
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1135304682, i32 -242845989
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1822190294
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1822190294
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1859565852, i32 -242845989
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 146267750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 1896828520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %conv72 = sext i32 %213 to i64
  %arraydecay73 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp eq i64 %conv72, %call74
  %214 = select i1 %cmp75, i32 -964012505, i32 899356441
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -578282281, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1721518743
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1721518743
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1192498902, i32 -2031011090
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 605931349
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 605931349
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -871347231, i32 -2031011090
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -578282281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1013129595, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1013129595, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -184303381, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -86456535
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -86456535
  %inc85 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1299852829, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 612981687
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 612981687
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1327602072, i32 -280147843
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 %276, i32* %.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1040301260, i32 -280147843
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  %303 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %303 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 -902041492, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %304 to i64
  %arrayidx37alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %305 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %305 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 97
  store i32 -744103757, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %306 to i64
  %arrayidx43alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %307 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %307 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 317250226, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1023183498, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1135304682, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1192498902, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  store i32 -1327602072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB107, %for.end86, %for.inc84, %if.end83, %if.else81, %if.end, %originalBBpart2105, %originalBB103, %if.else79, %if.then77, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then71, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %originalBBpart293, %originalBB91, %land.lhs.true41, %originalBBpart289, %originalBB87, %lor.lhs.false35, %for.body30, %for.cond24, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
