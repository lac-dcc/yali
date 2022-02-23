; ModuleID = 'source-C-CXX/38/912.c'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [101 x %struct.bac], align 16
  %temp = alloca %struct.bac, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1240235858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1240235858, label %for.cond
    i32 1838350762, label %originalBB
    i32 1819768895, label %originalBBpart2
    i32 -787725337, label %for.body
    i32 153164653, label %for.inc
    i32 -1825642194, label %for.end
    i32 -899933947, label %for.cond22
    i32 427121817, label %for.body24
    i32 -1731490165, label %originalBB173
    i32 2137143456, label %originalBBpart2175
    i32 1084587180, label %land.lhs.true
    i32 -2071332294, label %if.then
    i32 -1052272799, label %if.end
    i32 2048900540, label %land.lhs.true45
    i32 -1448028942, label %originalBB177
    i32 -1888248284, label %originalBBpart2179
    i32 403971125, label %if.then51
    i32 -28646240, label %if.end59
    i32 34582139, label %if.then65
    i32 744348403, label %if.end73
    i32 755559791, label %originalBB181
    i32 -188198337, label %originalBBpart2183
    i32 -136493221, label %land.lhs.true79
    i32 -976389939, label %if.then86
    i32 -447886390, label %if.end94
    i32 -1038394148, label %originalBB185
    i32 48463584, label %originalBBpart2187
    i32 -514912156, label %land.lhs.true100
    i32 -112537107, label %originalBB189
    i32 -293515660, label %originalBBpart2191
    i32 -83055486, label %if.then107
    i32 1025846380, label %if.end115
    i32 -914250455, label %for.inc116
    i32 -2129352572, label %for.end118
    i32 1059354989, label %originalBB193
    i32 -1118460300, label %originalBBpart2195
    i32 -1277048405, label %for.cond119
    i32 743654501, label %for.body122
    i32 130682190, label %for.cond123
    i32 -411127558, label %originalBB197
    i32 -1317530807, label %originalBBpart2210
    i32 386470830, label %for.body128
    i32 -602696075, label %if.then138
    i32 -1825715050, label %if.end149
    i32 -575677183, label %for.inc150
    i32 -491764149, label %for.end152
    i32 -560541582, label %originalBB212
    i32 -752553235, label %originalBBpart2214
    i32 1869616252, label %for.inc153
    i32 151636271, label %for.end155
    i32 440384537, label %originalBB216
    i32 -1474376508, label %originalBBpart2218
    i32 -1618934363, label %for.cond156
    i32 194251724, label %for.body159
    i32 -1730102491, label %for.inc164
    i32 1783071554, label %for.end166
    i32 406193169, label %originalBBalteredBB
    i32 -781716909, label %originalBB173alteredBB
    i32 1068367834, label %originalBB177alteredBB
    i32 422600699, label %originalBB181alteredBB
    i32 -1321639907, label %originalBB185alteredBB
    i32 -1320964567, label %originalBB189alteredBB
    i32 761100506, label %originalBB193alteredBB
    i32 2029110587, label %originalBB197alteredBB
    i32 -1833304336, label %originalBB212alteredBB
    i32 -748749905, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2041824590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2041824590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1838350762, i32 406193169
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1819768895, i32 406193169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -787725337, i32 -1825642194
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom
  %money = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom4
  %num1 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1)
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom7
  %num2 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx8, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num2)
  %call10 = call i32 @getchar()
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom11
  %ganbu = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx12, i32 0, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %ganbu)
  %call14 = call i32 @getchar()
  %37 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom15
  %west = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx16, i32 0, i32 4
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %west)
  %call18 = call i32 @getchar()
  %38 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom19
  %paper = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx20, i32 0, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %paper)
  store i32 153164653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1886011186
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1886011186
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -1240235858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -899933947, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %43, %44
  %45 = select i1 %cmp23, i32 427121817, i32 -2129352572
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1139057120
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1139057120
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1731490165, i32 -781716909
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom25
  %num127 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx26, i32 0, i32 1
  %62 = load i32, i32* %num127, align 4
  %cmp28 = icmp sgt i32 %62, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2137143456, i32 -781716909
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %89 = select i1 %cmp28.reload, i32 1084587180, i32 -1052272799
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom29
  %paper31 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx30, i32 0, i32 5
  %91 = load i8, i8* %paper31, align 2
  %conv = sext i8 %91 to i32
  %cmp32 = icmp sge i32 %conv, 1
  %92 = select i1 %cmp32, i32 -2071332294, i32 -1052272799
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom34
  %money36 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx35, i32 0, i32 6
  %94 = load i32, i32* %money36, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 8000
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 8000
  %99 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom37
  %money39 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx38, i32 0, i32 6
  store i32 %98, i32* %money39, align 4
  store i32 -1052272799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom40
  %num142 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx41, i32 0, i32 1
  %101 = load i32, i32* %num142, align 4
  %cmp43 = icmp sgt i32 %101, 85
  %102 = select i1 %cmp43, i32 2048900540, i32 -28646240
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1448028942, i32 1068367834
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom46
  %num248 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx47, i32 0, i32 2
  %130 = load i32, i32* %num248, align 4
  %cmp49 = icmp sgt i32 %130, 80
  store i1 %cmp49, i1* %cmp49.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1850721311
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1850721311
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1888248284, i32 1068367834
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %158 = select i1 %cmp49.reload, i32 403971125, i32 -28646240
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %159 to i64
  %arrayidx53 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom52
  %money54 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx53, i32 0, i32 6
  %160 = load i32, i32* %money54, align 4
  %161 = add i32 %160, -1363730333
  %162 = add i32 %161, 4000
  %163 = sub i32 %162, -1363730333
  %add55 = add nsw i32 %160, 4000
  %164 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %164 to i64
  %arrayidx57 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom56
  %money58 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx57, i32 0, i32 6
  store i32 %163, i32* %money58, align 4
  store i32 -28646240, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom60
  %num162 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx61, i32 0, i32 1
  %166 = load i32, i32* %num162, align 4
  %cmp63 = icmp sgt i32 %166, 90
  %167 = select i1 %cmp63, i32 34582139, i32 744348403
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %168 to i64
  %arrayidx67 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom66
  %money68 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx67, i32 0, i32 6
  %169 = load i32, i32* %money68, align 4
  %170 = add i32 %169, -1828089380
  %171 = add i32 %170, 2000
  %172 = sub i32 %171, -1828089380
  %add69 = add nsw i32 %169, 2000
  %173 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %173 to i64
  %arrayidx71 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom70
  %money72 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx71, i32 0, i32 6
  store i32 %172, i32* %money72, align 4
  store i32 744348403, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 755559791, i32 422600699
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %200 to i64
  %arrayidx75 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom74
  %num176 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx75, i32 0, i32 1
  %201 = load i32, i32* %num176, align 4
  %cmp77 = icmp sgt i32 %201, 85
  store i1 %cmp77, i1* %cmp77.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1247354560
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1247354560
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -188198337, i32 422600699
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %217 = select i1 %cmp77.reload, i32 -136493221, i32 -447886390
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %218 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom80
  %west82 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx81, i32 0, i32 4
  %219 = load i8, i8* %west82, align 1
  %conv83 = sext i8 %219 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %220 = select i1 %cmp84, i32 -976389939, i32 -447886390
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %221 to i64
  %arrayidx88 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom87
  %money89 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx88, i32 0, i32 6
  %222 = load i32, i32* %money89, align 4
  %223 = sub i32 %222, -1197204870
  %224 = add i32 %223, 1000
  %225 = add i32 %224, -1197204870
  %add90 = add nsw i32 %222, 1000
  %226 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %226 to i64
  %arrayidx92 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx92, i32 0, i32 6
  store i32 %225, i32* %money93, align 4
  store i32 -447886390, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1424048096
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1424048096
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1038394148, i32 -1321639907
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %242 to i64
  %arrayidx96 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom95
  %num297 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx96, i32 0, i32 2
  %243 = load i32, i32* %num297, align 4
  %cmp98 = icmp sgt i32 %243, 80
  store i1 %cmp98, i1* %cmp98.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 78633996
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 78633996
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 48463584, i32 -1321639907
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %271 = select i1 %cmp98.reload, i32 -514912156, i32 1025846380
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 601977883
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 601977883
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -112537107, i32 -1320964567
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %287 to i64
  %arrayidx102 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom101
  %ganbu103 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx102, i32 0, i32 3
  %288 = load i8, i8* %ganbu103, align 4
  %conv104 = sext i8 %288 to i32
  %cmp105 = icmp eq i32 %conv104, 89
  store i1 %cmp105, i1* %cmp105.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -222849165
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -222849165
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -293515660, i32 -1320964567
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %304 = select i1 %cmp105.reload, i32 -83055486, i32 1025846380
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %305 to i64
  %arrayidx109 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom108
  %money110 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx109, i32 0, i32 6
  %306 = load i32, i32* %money110, align 4
  %307 = sub i32 %306, -1605232417
  %308 = add i32 %307, 850
  %309 = add i32 %308, -1605232417
  %add111 = add nsw i32 %306, 850
  %310 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %310 to i64
  %arrayidx113 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom112
  %money114 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx113, i32 0, i32 6
  store i32 %309, i32* %money114, align 4
  store i32 1025846380, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -914250455, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1383722427
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1383722427
  %inc117 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -899933947, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1059354989, i32 761100506
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1118460300, i32 761100506
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1277048405, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 1
  %cmp120 = icmp slt i32 %343, %346
  %347 = select i1 %cmp120, i32 743654501, i32 151636271
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 130682190, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2144995871
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2144995871
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -411127558, i32 2029110587
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, -1333664715
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1333664715
  %sub124 = sub nsw i32 %376, 1
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %379, -1026075060
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1026075060
  %sub125 = sub nsw i32 %379, %380
  %cmp126 = icmp slt i32 %375, %383
  store i1 %cmp126, i1* %cmp126.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1317530807, i32 2029110587
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %398 = select i1 %cmp126.reload, i32 386470830, i32 -491764149
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %399 to i64
  %arrayidx130 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom129
  %money131 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx130, i32 0, i32 6
  %400 = load i32, i32* %money131, align 4
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -72587565
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -72587565
  %add132 = add nsw i32 %401, 1
  %idxprom133 = sext i32 %404 to i64
  %arrayidx134 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom133
  %money135 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx134, i32 0, i32 6
  %405 = load i32, i32* %money135, align 4
  %cmp136 = icmp slt i32 %400, %405
  %406 = select i1 %cmp136, i32 -602696075, i32 -1825715050
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %407 to i64
  %arrayidx140 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom139
  %408 = bitcast %struct.bac* %temp to i8*
  %409 = bitcast %struct.bac* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 36, i32 4, i1 false)
  %410 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %410 to i64
  %arrayidx142 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom141
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -1953573623
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1953573623
  %add143 = add nsw i32 %411, 1
  %idxprom144 = sext i32 %414 to i64
  %arrayidx145 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom144
  %415 = bitcast %struct.bac* %arrayidx142 to i8*
  %416 = bitcast %struct.bac* %arrayidx145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 36, i32 4, i1 false)
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 483659300
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 483659300
  %add146 = add nsw i32 %417, 1
  %idxprom147 = sext i32 %420 to i64
  %arrayidx148 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom147
  %421 = bitcast %struct.bac* %arrayidx148 to i8*
  %422 = bitcast %struct.bac* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 36, i32 4, i1 false)
  store i32 -1825715050, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -575677183, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -853368845
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -853368845
  %inc151 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 130682190, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -364531831
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -364531831
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -560541582, i32 -1833304336
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -752553235, i32 -1833304336
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1869616252, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -596159067
  %482 = add i32 %481, 1
  %483 = add i32 %482, -596159067
  %inc154 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -1277048405, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 440384537, i32 -748749905
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1474376508, i32 -748749905
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1618934363, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %524, %525
  %526 = select i1 %cmp157, i32 194251724, i32 1783071554
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %527 = load i32, i32* %sum, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %528 to i64
  %arrayidx161 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom160
  %money162 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx161, i32 0, i32 6
  %529 = load i32, i32* %money162, align 4
  %530 = sub i32 0, %527
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add163 = add nsw i32 %527, %529
  store i32 %533, i32* %sum, align 4
  store i32 -1730102491, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc165 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  store i32 -1618934363, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 0
  %name168 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx167, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name168, i32 0, i32 0
  %arrayidx169 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 0
  %money170 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx169, i32 0, i32 6
  %539 = load i32, i32* %money170, align 16
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i32 %539)
  %540 = load i32, i32* %sum, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %540)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %541, %542
  store i32 1838350762, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %543 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom25alteredBB
  %num127alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx26alteredBB, i32 0, i32 1
  %544 = load i32, i32* %num127alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %544, 80
  store i32 -1731490165, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %545 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom46alteredBB
  %num248alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx47alteredBB, i32 0, i32 2
  %546 = load i32, i32* %num248alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %546, 80
  store i32 -1448028942, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %547 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom74alteredBB
  %num176alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx75alteredBB, i32 0, i32 1
  %548 = load i32, i32* %num176alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %548, 85
  store i32 755559791, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %549 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom95alteredBB
  %num297alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx96alteredBB, i32 0, i32 2
  %550 = load i32, i32* %num297alteredBB, align 4
  %cmp98alteredBB = icmp sgt i32 %550, 80
  store i32 -1038394148, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %551 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom101alteredBB
  %ganbu103alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx102alteredBB, i32 0, i32 3
  %552 = load i8, i8* %ganbu103alteredBB, align 4
  %conv104alteredBB = sext i8 %552 to i32
  %cmp105alteredBB = icmp eq i32 %conv104alteredBB, 89
  store i32 -112537107, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1059354989, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %_ = shl i32 %554, 1
  %_198 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %sub124alteredBB = sub nsw i32 %554, 1
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %556, %558
  %_199 = sub i32 %556, %557
  %gen = mul i32 %559, %557
  %_200 = shl i32 %556, %557
  %560 = sub i32 0, 2007306672
  %561 = sub i32 %560, %556
  %562 = add i32 %561, 2007306672
  %_201 = sub i32 0, %556
  %563 = sub i32 %562, -1830484927
  %564 = add i32 %563, %557
  %565 = add i32 %564, -1830484927
  %gen202 = add i32 %562, %557
  %566 = add i32 0, 1416265312
  %567 = sub i32 %566, %556
  %568 = sub i32 %567, 1416265312
  %_203 = sub i32 0, %556
  %569 = sub i32 0, %557
  %570 = sub i32 %568, %569
  %gen204 = add i32 %568, %557
  %571 = add i32 %556, 2082341538
  %572 = sub i32 %571, %557
  %573 = sub i32 %572, 2082341538
  %_205 = sub i32 %556, %557
  %gen206 = mul i32 %573, %557
  %574 = sub i32 0, %557
  %575 = add i32 %556, %574
  %_207 = sub i32 %556, %557
  %gen208 = mul i32 %575, %557
  %576 = add i32 %556, -996411716
  %577 = sub i32 %576, %557
  %578 = sub i32 %577, -996411716
  %sub125alteredBB = sub nsw i32 %556, %557
  %cmp126alteredBB = icmp slt i32 %553, %578
  store i32 -411127558, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -560541582, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440384537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc164, %for.body159, %for.cond156, %originalBBpart2218, %originalBB216, %for.end155, %for.inc153, %originalBBpart2214, %originalBB212, %for.end152, %for.inc150, %if.end149, %if.then138, %for.body128, %originalBBpart2210, %originalBB197, %for.cond123, %for.body122, %for.cond119, %originalBBpart2195, %originalBB193, %for.end118, %for.inc116, %if.end115, %if.then107, %originalBBpart2191, %originalBB189, %land.lhs.true100, %originalBBpart2187, %originalBB185, %if.end94, %if.then86, %land.lhs.true79, %originalBBpart2183, %originalBB181, %if.end73, %if.then65, %if.end59, %if.then51, %originalBBpart2179, %originalBB177, %land.lhs.true45, %if.end, %if.then, %land.lhs.true, %originalBBpart2175, %originalBB173, %for.body24, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
