; ModuleID = 'source-C-CXX/8/1240.c'
source_filename = "source-C-CXX/8/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %pat = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104502793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1104502793, label %for.cond
    i32 -1310015802, label %originalBB
    i32 618895195, label %originalBBpart2
    i32 1068140597, label %for.body
    i32 1926401744, label %if.then
    i32 -1510089800, label %originalBB112
    i32 -972792751, label %originalBBpart2122
    i32 402387834, label %if.end
    i32 1221521843, label %for.inc
    i32 -425038030, label %originalBB124
    i32 1715531360, label %originalBBpart2133
    i32 384977258, label %for.end
    i32 1718269129, label %for.cond24
    i32 104739037, label %for.body26
    i32 731355220, label %for.cond27
    i32 -351846581, label %for.body31
    i32 775241765, label %originalBB135
    i32 862125118, label %originalBBpart2142
    i32 290494790, label %if.then39
    i32 -588974429, label %if.end77
    i32 1818751814, label %for.inc78
    i32 -801605829, label %originalBB144
    i32 1119066943, label %originalBBpart2150
    i32 1466535874, label %for.end80
    i32 -398766570, label %for.inc81
    i32 -362745138, label %originalBB152
    i32 -2140387044, label %originalBBpart2157
    i32 -1421689549, label %for.end83
    i32 -627611493, label %originalBB159
    i32 1743364184, label %originalBBpart2161
    i32 1921530980, label %for.cond84
    i32 1279390841, label %originalBB163
    i32 1291280664, label %originalBBpart2165
    i32 -572260669, label %for.body86
    i32 680631771, label %for.inc92
    i32 1956359905, label %originalBB167
    i32 1056825218, label %originalBBpart2171
    i32 1665583188, label %for.end94
    i32 -591561929, label %originalBB173
    i32 1741101470, label %originalBBpart2175
    i32 914474787, label %for.cond95
    i32 -1685258188, label %for.body97
    i32 558013280, label %if.then102
    i32 853538449, label %originalBB177
    i32 -1214426204, label %originalBBpart2179
    i32 -1521444880, label %if.end108
    i32 1781048676, label %for.inc109
    i32 2101637648, label %for.end111
    i32 1072840653, label %originalBB181
    i32 -1217665893, label %originalBBpart2183
    i32 2091607392, label %originalBBalteredBB
    i32 2053501271, label %originalBB112alteredBB
    i32 -784662722, label %originalBB124alteredBB
    i32 -1298605338, label %originalBB135alteredBB
    i32 -1133607769, label %originalBB144alteredBB
    i32 -1818339474, label %originalBB152alteredBB
    i32 -55851236, label %originalBB159alteredBB
    i32 -1664411210, label %originalBB163alteredBB
    i32 -1297080331, label %originalBB167alteredBB
    i32 2032212179, label %originalBB173alteredBB
    i32 -260110477, label %originalBB177alteredBB
    i32 1038786408, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -116253858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -116253858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1310015802, i32 2091607392
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 618895195, i32 2091607392
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1068140597, i32 384977258
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %47 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %47, 60
  %48 = select i1 %cmp7, i32 1926401744, i32 402387834
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1510089800, i32 2053501271
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8
  %ID10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %ID10, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom12
  %ID14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %ID14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %78 = load i32, i32* %age19, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  store i32 %78, i32* %age22, align 4
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, 2110050472
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 2110050472
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2055872108
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2055872108
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -972792751, i32 2053501271
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 402387834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221521843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1722587365
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1722587365
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -425038030, i32 -784662722
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc23 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1715531360, i32 -784662722
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1104502793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1718269129, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, -1938948302
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1938948302
  %sub = sub nsw i32 %132, 1
  %cmp25 = icmp slt i32 %131, %135
  %136 = select i1 %cmp25, i32 104739037, i32 -1421689549
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 731355220, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, -1088071223
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1088071223
  %sub28 = sub nsw i32 %138, 1
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %141, -2137903499
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -2137903499
  %sub29 = sub nsw i32 %141, %142
  %cmp30 = icmp slt i32 %137, %145
  %146 = select i1 %cmp30, i32 -351846581, i32 1466535874
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 775241765, i32 -1298605338
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %162 = load i32, i32* %age34, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -644864103
  %165 = add i32 %164, 1
  %166 = add i32 %165, -644864103
  %add = add nsw i32 %163, 1
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  %167 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %162, %167
  store i1 %cmp38, i1* %cmp38.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1473120652
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1473120652
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 862125118, i32 -1298605338
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %183 = select i1 %cmp38.reload, i32 290494790, i32 -588974429
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx41, i32 0, i32 1
  %185 = load i32, i32* %age42, align 4
  store i32 %185, i32* %a, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -1479943887
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1479943887
  %add43 = add nsw i32 %186, 1
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45, i32 0, i32 1
  %190 = load i32, i32* %age46, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %191 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 1
  store i32 %190, i32* %age49, align 4
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add50 = add nsw i32 %193, 1
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 1
  store i32 %192, i32* %age53, align 4
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %198 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom55
  %ID57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %ID57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay58) #3
  %199 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %199 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom60
  %ID62 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %ID62, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add64 = add nsw i32 %200, 1
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom65
  %ID67 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %ID67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay68) #3
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add70 = add nsw i32 %205, 1
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom71
  %ID73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %ID73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay75) #3
  store i32 -588974429, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1818751814, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1855450647
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1855450647
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -801605829, i32 -1133607769
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc79 = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1765197755
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1765197755
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1119066943, i32 -1133607769
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 731355220, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -398766570, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -362745138, i32 -1818339474
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1470454248
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1470454248
  %inc82 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1962688975
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1962688975
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2140387044, i32 -1818339474
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1718269129, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -627611493, i32 -55851236
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -384524273
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -384524273
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1743364184, i32 -55851236
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1921530980, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -944743886
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -944743886
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1279390841, i32 -1664411210
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %344, %345
  store i1 %cmp85, i1* %cmp85.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1291280664, i32 -1664411210
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %372 = select i1 %cmp85.reload, i32 -572260669, i32 1665583188
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %373 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom87
  %ID89 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %ID89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  store i32 680631771, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1956359905, i32 -1297080331
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc93 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 108714082
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 108714082
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1056825218, i32 -1297080331
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1921530980, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -591561929, i32 2032212179
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1741101470, i32 2032212179
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 914474787, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %458, %459
  %460 = select i1 %cmp96, i32 -1685258188, i32 2101637648
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %461 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom98
  %age100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 1
  %462 = load i32, i32* %age100, align 4
  %cmp101 = icmp slt i32 %462, 60
  %463 = select i1 %cmp101, i32 558013280, i32 -1521444880
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1770488325
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1770488325
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 853538449, i32 -260110477
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %479 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom103
  %ID105 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx104, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [10 x i8], [10 x i8]* %ID105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1704173902
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1704173902
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1214426204, i32 -260110477
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1521444880, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1781048676, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc110 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 914474787, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1072840653, i32 1038786408
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 839963554
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 839963554
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1217665893, i32 1038786408
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 -1310015802, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %555 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8alteredBB
  %ID10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID10alteredBB, i32 0, i32 0
  %556 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %556 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom12alteredBB
  %ID14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13alteredBB, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay15alteredBB) #3
  %557 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %557 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom17alteredBB
  %age19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18alteredBB, i32 0, i32 1
  %558 = load i32, i32* %age19alteredBB, align 4
  %559 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %559 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21alteredBB, i32 0, i32 1
  store i32 %558, i32* %age22alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %561 = add i32 0, 1002779246
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 1002779246
  %_ = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %_113 = shl i32 %560, 1
  %_114 = shl i32 %560, 1
  %566 = add i32 %560, -1946959182
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1946959182
  %_115 = sub i32 %560, 1
  %gen116 = mul i32 %568, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_117 = sub i32 0, %560
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen118 = add i32 %570, 1
  %575 = sub i32 %560, 643049776
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 643049776
  %_119 = sub i32 %560, 1
  %gen120 = mul i32 %577, 1
  %578 = sub i32 %560, -802989629
  %579 = add i32 %578, 1
  %580 = add i32 %579, -802989629
  %incalteredBB = add nsw i32 %560, 1
  store i32 %580, i32* %k, align 4
  store i32 -1510089800, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_125 = sub i32 %581, 1
  %gen126 = mul i32 %583, 1
  %584 = sub i32 0, 1455070659
  %585 = sub i32 %584, %581
  %586 = add i32 %585, 1455070659
  %_127 = sub i32 0, %581
  %587 = add i32 %586, -90085460
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -90085460
  %gen128 = add i32 %586, 1
  %590 = sub i32 %581, 648535770
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 648535770
  %_129 = sub i32 %581, 1
  %gen130 = mul i32 %592, 1
  %_131 = shl i32 %581, 1
  %593 = add i32 %581, -1975077131
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1975077131
  %inc23alteredBB = add nsw i32 %581, 1
  store i32 %595, i32* %i, align 4
  store i32 -425038030, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %596 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32alteredBB
  %age34alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33alteredBB, i32 0, i32 1
  %597 = load i32, i32* %age34alteredBB, align 4
  %598 = load i32, i32* %j, align 4
  %599 = add i32 %598, -1530397139
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1530397139
  %_136 = sub i32 %598, 1
  %gen137 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %598, %602
  %_138 = sub i32 %598, 1
  %gen139 = mul i32 %603, 1
  %_140 = shl i32 %598, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %598, %604
  %addalteredBB = add nsw i32 %598, 1
  %idxprom35alteredBB = sext i32 %605 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36alteredBB, i32 0, i32 1
  %606 = load i32, i32* %age37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %597, %606
  store i32 775241765, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_145 = shl i32 %607, 1
  %608 = sub i32 0, -48709714
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -48709714
  %_146 = sub i32 0, %607
  %611 = sub i32 %610, 1076777266
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1076777266
  %gen147 = add i32 %610, 1
  %_148 = shl i32 %607, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %607, %614
  %inc79alteredBB = add nsw i32 %607, 1
  store i32 %615, i32* %j, align 4
  store i32 -801605829, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_153 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen154 = add i32 %618, 1
  %_155 = shl i32 %616, 1
  %623 = add i32 %616, 225709923
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 225709923
  %inc82alteredBB = add nsw i32 %616, 1
  store i32 %625, i32* %i, align 4
  store i32 -362745138, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -627611493, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp slt i32 %626, %627
  store i32 1279390841, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1733636462
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1733636462
  %_168 = sub i32 0, %628
  %632 = sub i32 %631, -1814349797
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1814349797
  %gen169 = add i32 %631, 1
  %635 = add i32 %628, -1449998117
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1449998117
  %inc93alteredBB = add nsw i32 %628, 1
  store i32 %637, i32* %i, align 4
  store i32 1956359905, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -591561929, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %638 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom103alteredBB
  %ID105alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx104alteredBB, i32 0, i32 0
  %arraydecay106alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID105alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106alteredBB)
  store i32 853538449, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1072840653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB181, %for.end111, %for.inc109, %if.end108, %originalBBpart2179, %originalBB177, %if.then102, %for.body97, %for.cond95, %originalBBpart2175, %originalBB173, %for.end94, %originalBBpart2171, %originalBB167, %for.inc92, %for.body86, %originalBBpart2165, %originalBB163, %for.cond84, %originalBBpart2161, %originalBB159, %for.end83, %originalBBpart2157, %originalBB152, %for.inc81, %for.end80, %originalBBpart2150, %originalBB144, %for.inc78, %if.end77, %if.then39, %originalBBpart2142, %originalBB135, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end, %originalBBpart2133, %originalBB124, %for.inc, %if.end, %originalBBpart2122, %originalBB112, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
