; ModuleID = 'source-C-CXX/8/1281.c'
source_filename = "source-C-CXX/8/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %peo = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %COUNT = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %agedata = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -923471445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -923471445, label %for.cond
    i32 -1230253413, label %originalBB
    i32 1811884852, label %originalBBpart2
    i32 623282998, label %for.body
    i32 1670836663, label %for.inc
    i32 -1841266091, label %originalBB111
    i32 -1256264916, label %originalBBpart2113
    i32 1491593709, label %for.end
    i32 -139135390, label %for.cond5
    i32 1461409403, label %for.body7
    i32 470836805, label %if.then
    i32 -41690878, label %if.end
    i32 -982714469, label %for.inc19
    i32 -1513665747, label %for.end21
    i32 429513840, label %for.cond22
    i32 -1948645260, label %originalBB115
    i32 -1165192132, label %originalBBpart2117
    i32 98276049, label %for.body24
    i32 -282634077, label %if.then29
    i32 -1753323791, label %if.end33
    i32 1334621627, label %for.inc34
    i32 -1241649516, label %for.end36
    i32 1495391193, label %for.cond37
    i32 -985476106, label %for.body39
    i32 -52321506, label %for.cond40
    i32 -1741337724, label %for.body42
    i32 -1726910134, label %originalBB119
    i32 757752331, label %originalBBpart2127
    i32 -1916305067, label %if.then48
    i32 -2048752010, label %if.end59
    i32 -687337675, label %for.inc60
    i32 627702706, label %for.end62
    i32 2029581384, label %for.inc63
    i32 -387798161, label %originalBB129
    i32 -275721975, label %originalBBpart2144
    i32 52506348, label %for.end65
    i32 691832581, label %for.cond66
    i32 1519215761, label %originalBB146
    i32 814882497, label %originalBBpart2148
    i32 1230240863, label %for.body68
    i32 287342739, label %for.cond69
    i32 -129672890, label %for.body71
    i32 1726652698, label %if.then78
    i32 -1882165877, label %if.end82
    i32 -1616373463, label %for.inc83
    i32 -1413731013, label %originalBB150
    i32 2095969255, label %originalBBpart2152
    i32 -1465337810, label %for.end85
    i32 -1319320938, label %for.inc86
    i32 -681524073, label %originalBB154
    i32 -2013323805, label %originalBBpart2159
    i32 -718297679, label %for.end88
    i32 1428664934, label %originalBB161
    i32 191727395, label %originalBBpart2163
    i32 -2005144481, label %for.cond89
    i32 -847088440, label %for.body91
    i32 1582322556, label %for.cond92
    i32 1385443481, label %for.body94
    i32 -1499095499, label %if.then99
    i32 -661392905, label %if.end104
    i32 -499920665, label %for.inc105
    i32 806465277, label %for.end107
    i32 401066706, label %for.inc108
    i32 -1798534510, label %for.end110
    i32 1601931321, label %originalBBalteredBB
    i32 -208215574, label %originalBB111alteredBB
    i32 126620637, label %originalBB115alteredBB
    i32 -1884741821, label %originalBB119alteredBB
    i32 1229799376, label %originalBB129alteredBB
    i32 -1571717774, label %originalBB146alteredBB
    i32 -673485883, label %originalBB150alteredBB
    i32 -646658764, label %originalBB154alteredBB
    i32 -418949840, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -278256337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -278256337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1230253413, i32 1601931321
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1811884852, i32 1601931321
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 623282998, i32 1491593709
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %name)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 1670836663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1339631396
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1339631396
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1841266091, i32 -208215574
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2090841722
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2090841722
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1256264916, i32 -208215574
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -923471445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -139135390, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 1461409403, i32 -1513665747
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 1
  %95 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %95, 60
  %96 = select i1 %cmp11, i32 470836805, i32 -41690878
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %count, align 4
  %98 = sub i32 %97, -411246555
  %99 = add i32 %98, 1
  %100 = add i32 %99, -411246555
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %count, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %102 = load i32, i32* %age15, align 4
  %103 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom16
  store i32 %102, i32* %arrayidx17, align 4
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 %104, -22821544
  %106 = add i32 %105, 1
  %107 = add i32 %106, -22821544
  %inc18 = add nsw i32 %104, 1
  store i32 %107, i32* %a, align 4
  store i32 -41690878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -982714469, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -2014725247
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -2014725247
  %inc20 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -139135390, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %112 = load i32, i32* %count, align 4
  store i32 %112, i32* %COUNT, align 4
  store i32 0, i32* %i, align 4
  store i32 429513840, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1533047553
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1533047553
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1948645260, i32 126620637
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %128, %129
  store i1 %cmp23, i1* %cmp23.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 358731279
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 358731279
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1165192132, i32 126620637
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %145 = select i1 %cmp23.reload, i32 98276049, i32 -1241649516
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx26, i32 0, i32 1
  %147 = load i32, i32* %age27, align 4
  %cmp28 = icmp slt i32 %147, 60
  %148 = select i1 %cmp28, i32 -282634077, i32 -1753323791
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %149 = load i32, i32* %count, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom30
  %order = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 2
  store i32 %149, i32* %order, align 4
  %151 = load i32, i32* %count, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc32 = add nsw i32 %151, 1
  store i32 %155, i32* %count, align 4
  store i32 -1753323791, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1334621627, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc35 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 429513840, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1495391193, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %COUNT, align 4
  %cmp38 = icmp slt i32 %159, %160
  %161 = select i1 %cmp38, i32 -985476106, i32 52506348
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -52321506, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %COUNT, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %163, -147798703
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -147798703
  %sub = sub nsw i32 %163, %164
  %cmp41 = icmp slt i32 %162, %167
  %168 = select i1 %cmp41, i32 -1741337724, i32 627702706
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1726910134, i32 -1884741821
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %184, %188
  store i1 %cmp47, i1* %cmp47.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1836167472
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1836167472
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 757752331, i32 -1884741821
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %204 = select i1 %cmp47.reload, i32 -1916305067, i32 -2048752010
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add49 = add nsw i32 %205, 1
  %idxprom50 = sext i32 %207 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom50
  %208 = load i32, i32* %arrayidx51, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom52
  %210 = load i32, i32* %arrayidx53, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add54 = add nsw i32 %211, 1
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom55
  store i32 %210, i32* %arrayidx56, align 4
  %214 = load i32, i32* %e, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %215 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom57
  store i32 %214, i32* %arrayidx58, align 4
  store i32 -2048752010, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -687337675, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc61 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -52321506, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2029581384, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -387798161, i32 1229799376
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc64 = add nsw i32 %247, 1
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -275721975, i32 1229799376
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1495391193, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 691832581, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2068104689
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2068104689
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1519215761, i32 -1571717774
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %COUNT, align 4
  %cmp67 = icmp slt i32 %279, %280
  store i1 %cmp67, i1* %cmp67.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 814882497, i32 -1571717774
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %295 = select i1 %cmp67.reload, i32 1230240863, i32 -718297679
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 287342739, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %296, %297
  %298 = select i1 %cmp70, i32 -129672890, i32 -1465337810
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %299 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom72
  %age74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 1
  %300 = load i32, i32* %age74, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %301 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom75
  %302 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %300, %302
  %303 = select i1 %cmp77, i32 1726652698, i32 -1882165877
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom79
  %order81 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80, i32 0, i32 2
  store i32 %304, i32* %order81, align 4
  store i32 -1882165877, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1616373463, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1206243357
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1206243357
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1413731013, i32 -673485883
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 339820309
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 339820309
  %inc84 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 893212786
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 893212786
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2095969255, i32 -673485883
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 287342739, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1319320938, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1905481668
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1905481668
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -681524073, i32 -646658764
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc87 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1062908815
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1062908815
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2013323805, i32 -646658764
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 691832581, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 267583734
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 267583734
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1428664934, i32 -418949840
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 191727395, i32 -418949840
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2005144481, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %440, %441
  %442 = select i1 %cmp90, i32 -847088440, i32 -1798534510
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1582322556, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %443, %444
  %445 = select i1 %cmp93, i32 1385443481, i32 806465277
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %446 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom95
  %order97 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx96, i32 0, i32 2
  %447 = load i32, i32* %order97, align 4
  %448 = load i32, i32* %i, align 4
  %cmp98 = icmp eq i32 %447, %448
  %449 = select i1 %cmp98, i32 -1499095499, i32 -661392905
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %450 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom100
  %name102 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx101, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %name102, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -661392905, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -499920665, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -1279166139
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1279166139
  %inc106 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 1582322556, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 401066706, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 621410153
  %457 = add i32 %456, 1
  %458 = add i32 %457, 621410153
  %inc109 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -2005144481, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 -1230253413, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %incalteredBB = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 -1841266091, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %464, %465
  store i32 -1948645260, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %466 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom43alteredBB
  %467 = load i32, i32* %arrayidx44alteredBB, align 4
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_120 = sub i32 0, %468
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_121 = sub i32 %468, 1
  %gen122 = mul i32 %476, 1
  %477 = add i32 0, 1292954599
  %478 = sub i32 %477, %468
  %479 = sub i32 %478, 1292954599
  %_123 = sub i32 0, %468
  %480 = add i32 %479, 1662476911
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1662476911
  %gen124 = add i32 %479, 1
  %_125 = shl i32 %468, 1
  %483 = add i32 %468, 1266775677
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1266775677
  %addalteredBB = add nsw i32 %468, 1
  %idxprom45alteredBB = sext i32 %485 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom45alteredBB
  %486 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %467, %486
  store i32 -1726910134, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %_130 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_131 = sub i32 0, %487
  %490 = add i32 %489, -1506315908
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1506315908
  %gen132 = add i32 %489, 1
  %493 = add i32 %487, 1056511733
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1056511733
  %_133 = sub i32 %487, 1
  %gen134 = mul i32 %495, 1
  %496 = add i32 %487, 540633893
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 540633893
  %_135 = sub i32 %487, 1
  %gen136 = mul i32 %498, 1
  %499 = add i32 %487, 1152866290
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1152866290
  %_137 = sub i32 %487, 1
  %gen138 = mul i32 %501, 1
  %502 = sub i32 0, -33327222
  %503 = sub i32 %502, %487
  %504 = add i32 %503, -33327222
  %_139 = sub i32 0, %487
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen140 = add i32 %504, 1
  %_141 = shl i32 %487, 1
  %_142 = shl i32 %487, 1
  %509 = sub i32 0, %487
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc64alteredBB = add nsw i32 %487, 1
  store i32 %512, i32* %k, align 4
  store i32 -387798161, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %COUNT, align 4
  %cmp67alteredBB = icmp slt i32 %513, %514
  store i32 1519215761, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc84alteredBB = add nsw i32 %515, 1
  store i32 %519, i32* %j, align 4
  store i32 -1413731013, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_155 = shl i32 %520, 1
  %_156 = shl i32 %520, 1
  %_157 = shl i32 %520, 1
  %521 = sub i32 %520, 388085799
  %522 = add i32 %521, 1
  %523 = add i32 %522, 388085799
  %inc87alteredBB = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 -681524073, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428664934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then99, %for.body94, %for.cond92, %for.body91, %for.cond89, %originalBBpart2163, %originalBB161, %for.end88, %originalBBpart2159, %originalBB154, %for.inc86, %for.end85, %originalBBpart2152, %originalBB150, %for.inc83, %if.end82, %if.then78, %for.body71, %for.cond69, %for.body68, %originalBBpart2148, %originalBB146, %for.cond66, %for.end65, %originalBBpart2144, %originalBB129, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %originalBBpart2127, %originalBB119, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body24, %originalBBpart2117, %originalBB115, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2113, %originalBB111, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
