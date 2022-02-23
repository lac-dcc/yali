; ModuleID = 'source-C-CXX/38/439.c'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nstu = alloca i32, align 4
  %total = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %money = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %nstu, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nstu)
  %0 = load i32, i32* %nstu, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633380715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -633380715, label %for.cond
    i32 -844719239, label %for.body
    i32 -1350669400, label %for.inc
    i32 453844764, label %for.end
    i32 -1737384859, label %for.cond21
    i32 -258823124, label %originalBB
    i32 -1385809133, label %originalBBpart2
    i32 353270774, label %for.body24
    i32 -1915816460, label %land.lhs.true
    i32 41320902, label %originalBB166
    i32 -385789851, label %originalBBpart2168
    i32 -581675086, label %if.then
    i32 819951428, label %if.end
    i32 1264669549, label %land.lhs.true46
    i32 -1118257163, label %originalBB170
    i32 -457143460, label %originalBBpart2172
    i32 761519379, label %if.then53
    i32 -1286538887, label %if.end58
    i32 -350108889, label %if.then65
    i32 1221307986, label %if.end70
    i32 -1098054983, label %land.lhs.true77
    i32 1686758093, label %if.then84
    i32 1936108566, label %if.end89
    i32 -1535164042, label %land.lhs.true96
    i32 -1440021507, label %originalBB174
    i32 -282412564, label %originalBBpart2176
    i32 387790722, label %if.then103
    i32 2092012202, label %if.end108
    i32 -2093844973, label %originalBB178
    i32 710739052, label %originalBBpart2180
    i32 1316307730, label %for.inc109
    i32 -1651535892, label %for.end111
    i32 480593354, label %for.cond114
    i32 -1919703197, label %for.body117
    i32 207938781, label %if.then124
    i32 -912198754, label %if.end129
    i32 2073825975, label %for.inc134
    i32 -961397945, label %originalBB182
    i32 -622480526, label %originalBBpart2187
    i32 -1674425361, label %for.end136
    i32 -568791438, label %for.cond142
    i32 -394473353, label %for.body145
    i32 1873003536, label %if.then151
    i32 -2140049170, label %if.end152
    i32 921159180, label %for.inc153
    i32 -430679083, label %originalBB189
    i32 -1721804364, label %originalBBpart2197
    i32 1243822007, label %for.end155
    i32 -2129581383, label %originalBBalteredBB
    i32 -1068840404, label %originalBB166alteredBB
    i32 96365501, label %originalBB170alteredBB
    i32 -1538485668, label %originalBB174alteredBB
    i32 -607042059, label %originalBB178alteredBB
    i32 1310171571, label %originalBB182alteredBB
    i32 -307959244, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %nstu, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -844719239, i32 453844764
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load %struct.student*, %struct.student** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom4
  %finalscore = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %finalscore)
  %9 = load %struct.student*, %struct.student** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom7
  %clascore = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i16* %clascore)
  %11 = load %struct.student*, %struct.student** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom10
  %position = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %position)
  %13 = load %struct.student*, %struct.student** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom13
  %westen = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %westen)
  %15 = load %struct.student*, %struct.student** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %idxprom16
  %essaynum = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %essaynum)
  %17 = load %struct.student*, %struct.student** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %idxprom19
  %reward = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 6
  store i32 0, i32* %reward, align 4
  store i32 -1350669400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -633380715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1737384859, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -612348460
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -612348460
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -258823124, i32 -2129581383
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %nstu, align 4
  %cmp22 = icmp slt i32 %51, %52
  store i1 %cmp22, i1* %cmp22.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -798679219
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -798679219
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1385809133, i32 -2129581383
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %68 = select i1 %cmp22.reload, i32 353270774, i32 -1651535892
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %idxprom25
  %finalscore27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %71 = load i16, i16* %finalscore27, align 2
  %conv28 = sext i16 %71 to i32
  %cmp29 = icmp sgt i32 %conv28, 80
  %72 = select i1 %cmp29, i32 -1915816460, i32 819951428
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 770501604
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 770501604
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 41320902, i32 -1068840404
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %idxprom31
  %essaynum33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 5
  %90 = load i16, i16* %essaynum33, align 4
  %conv34 = sext i16 %90 to i32
  %cmp35 = icmp sgt i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 726741503
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 726741503
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -385789851, i32 -1068840404
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %106 = select i1 %cmp35.reload, i32 -581675086, i32 819951428
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %idxprom37
  %reward39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 6
  %109 = load i32, i32* %reward39, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 8000
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 8000
  store i32 %113, i32* %reward39, align 4
  store i32 819951428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %idxprom40
  %finalscore42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %116 = load i16, i16* %finalscore42, align 2
  %conv43 = sext i16 %116 to i32
  %cmp44 = icmp sgt i32 %conv43, 85
  %117 = select i1 %cmp44, i32 1264669549, i32 -1286538887
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1432293811
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1432293811
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1118257163, i32 96365501
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %idxprom47
  %clascore49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 2
  %135 = load i16, i16* %clascore49, align 4
  %conv50 = sext i16 %135 to i32
  %cmp51 = icmp sgt i32 %conv50, 80
  store i1 %cmp51, i1* %cmp51.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -457143460, i32 96365501
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %150 = select i1 %cmp51.reload, i32 761519379, i32 -1286538887
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %152 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %idxprom54
  %reward56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %153 = load i32, i32* %reward56, align 4
  %154 = sub i32 %153, -1628942945
  %155 = add i32 %154, 4000
  %156 = add i32 %155, -1628942945
  %add57 = add nsw i32 %153, 4000
  store i32 %156, i32* %reward56, align 4
  store i32 -1286538887, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %158 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %idxprom59
  %finalscore61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %159 = load i16, i16* %finalscore61, align 2
  %conv62 = sext i16 %159 to i32
  %cmp63 = icmp sgt i32 %conv62, 90
  %160 = select i1 %cmp63, i32 -350108889, i32 1221307986
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %p, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %162 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %161, i64 %idxprom66
  %reward68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 6
  %163 = load i32, i32* %reward68, align 4
  %164 = sub i32 0, 2000
  %165 = sub i32 %163, %164
  %add69 = add nsw i32 %163, 2000
  store i32 %165, i32* %reward68, align 4
  store i32 1221307986, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %p, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %idxprom71
  %westen73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 4
  %168 = load i8, i8* %westen73, align 1
  %conv74 = sext i8 %168 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %169 = select i1 %cmp75, i32 -1098054983, i32 1936108566
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %p, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %171 to i64
  %arrayidx79 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %idxprom78
  %finalscore80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 1
  %172 = load i16, i16* %finalscore80, align 2
  %conv81 = sext i16 %172 to i32
  %cmp82 = icmp sgt i32 %conv81, 85
  %173 = select i1 %cmp82, i32 1686758093, i32 1936108566
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %175 to i64
  %arrayidx86 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %idxprom85
  %reward87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %176 = load i32, i32* %reward87, align 4
  %177 = add i32 %176, 1122764170
  %178 = add i32 %177, 1000
  %179 = sub i32 %178, 1122764170
  %add88 = add nsw i32 %176, 1000
  store i32 %179, i32* %reward87, align 4
  store i32 1936108566, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %p, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %181 to i64
  %arrayidx91 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %idxprom90
  %position92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 3
  %182 = load i8, i8* %position92, align 2
  %conv93 = sext i8 %182 to i32
  %cmp94 = icmp eq i32 %conv93, 89
  %183 = select i1 %cmp94, i32 -1535164042, i32 2092012202
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1440021507, i32 -1538485668
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %198 = load %struct.student*, %struct.student** %p, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %199 to i64
  %arrayidx98 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %idxprom97
  %clascore99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 2
  %200 = load i16, i16* %clascore99, align 4
  %conv100 = sext i16 %200 to i32
  %cmp101 = icmp sgt i32 %conv100, 80
  store i1 %cmp101, i1* %cmp101.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1436121977
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1436121977
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -282412564, i32 -1538485668
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %228 = select i1 %cmp101.reload, i32 387790722, i32 2092012202
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %229 = load %struct.student*, %struct.student** %p, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %230 to i64
  %arrayidx105 = getelementptr inbounds %struct.student, %struct.student* %229, i64 %idxprom104
  %reward106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %231 = load i32, i32* %reward106, align 4
  %232 = sub i32 %231, 956393117
  %233 = add i32 %232, 850
  %234 = add i32 %233, 956393117
  %add107 = add nsw i32 %231, 850
  store i32 %234, i32* %reward106, align 4
  store i32 2092012202, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2093844973, i32 -607042059
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 832610235
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 832610235
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 710739052, i32 -607042059
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1316307730, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 2012526696
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2012526696
  %inc110 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -1737384859, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %280 = load %struct.student*, %struct.student** %p, align 8
  %arrayidx112 = getelementptr inbounds %struct.student, %struct.student* %280, i64 0
  %reward113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %281 = load i32, i32* %reward113, align 4
  store i32 %281, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 480593354, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %nstu, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub = sub nsw i32 %283, 1
  %cmp115 = icmp slt i32 %282, %285
  %286 = select i1 %cmp115, i32 -1919703197, i32 -1674425361
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %287 = load i32, i32* %money, align 4
  %288 = load %struct.student*, %struct.student** %p, align 8
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add118 = add nsw i32 %289, 1
  %idxprom119 = sext i32 %293 to i64
  %arrayidx120 = getelementptr inbounds %struct.student, %struct.student* %288, i64 %idxprom119
  %reward121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 6
  %294 = load i32, i32* %reward121, align 4
  %cmp122 = icmp slt i32 %287, %294
  %295 = select i1 %cmp122, i32 207938781, i32 -912198754
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %296 = load %struct.student*, %struct.student** %p, align 8
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add125 = add nsw i32 %297, 1
  %idxprom126 = sext i32 %299 to i64
  %arrayidx127 = getelementptr inbounds %struct.student, %struct.student* %296, i64 %idxprom126
  %reward128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %300 = load i32, i32* %reward128, align 4
  store i32 %300, i32* %money, align 4
  store i32 -912198754, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %301 = load %struct.student*, %struct.student** %p, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %302 to i64
  %arrayidx131 = getelementptr inbounds %struct.student, %struct.student* %301, i64 %idxprom130
  %reward132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %303 = load i32, i32* %reward132, align 4
  %304 = load i32, i32* %total, align 4
  %305 = sub i32 %304, -1728868182
  %306 = add i32 %305, %303
  %307 = add i32 %306, -1728868182
  %add133 = add nsw i32 %304, %303
  store i32 %307, i32* %total, align 4
  store i32 2073825975, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1430131409
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1430131409
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -961397945, i32 1310171571
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc135 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1566551875
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1566551875
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -622480526, i32 1310171571
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 480593354, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %367 = load %struct.student*, %struct.student** %p, align 8
  %368 = load i32, i32* %nstu, align 4
  %369 = sub i32 %368, 840322272
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 840322272
  %sub137 = sub nsw i32 %368, 1
  %idxprom138 = sext i32 %371 to i64
  %arrayidx139 = getelementptr inbounds %struct.student, %struct.student* %367, i64 %idxprom138
  %reward140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx139, i32 0, i32 6
  %372 = load i32, i32* %reward140, align 4
  %373 = load i32, i32* %total, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, %372
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add141 = add nsw i32 %373, %372
  store i32 %377, i32* %total, align 4
  store i32 0, i32* %j, align 4
  store i32 -568791438, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %nstu, align 4
  %cmp143 = icmp slt i32 %378, %379
  %380 = select i1 %cmp143, i32 -394473353, i32 1243822007
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %381 = load %struct.student*, %struct.student** %p, align 8
  %382 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %382 to i64
  %arrayidx147 = getelementptr inbounds %struct.student, %struct.student* %381, i64 %idxprom146
  %reward148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx147, i32 0, i32 6
  %383 = load i32, i32* %reward148, align 4
  %384 = load i32, i32* %money, align 4
  %cmp149 = icmp eq i32 %383, %384
  %385 = select i1 %cmp149, i32 1873003536, i32 -2140049170
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 1243822007, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 921159180, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -844031985
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -844031985
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -430679083, i32 -307959244
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 452853415
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 452853415
  %inc154 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 921310152
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 921310152
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1721804364, i32 -307959244
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -568791438, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %432 = load %struct.student*, %struct.student** %p, align 8
  %433 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %433 to i64
  %arrayidx157 = getelementptr inbounds %struct.student, %struct.student* %432, i64 %idxprom156
  %name158 = getelementptr inbounds %struct.student, %struct.student* %arrayidx157, i32 0, i32 0
  %arraydecay159 = getelementptr inbounds [21 x i8], [21 x i8]* %name158, i32 0, i32 0
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay159)
  %434 = load %struct.student*, %struct.student** %p, align 8
  %435 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %435 to i64
  %arrayidx162 = getelementptr inbounds %struct.student, %struct.student* %434, i64 %idxprom161
  %reward163 = getelementptr inbounds %struct.student, %struct.student* %arrayidx162, i32 0, i32 6
  %436 = load i32, i32* %reward163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* %total, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %437)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %nstu, align 4
  %cmp22alteredBB = icmp slt i32 %438, %439
  store i32 -258823124, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %440 = load %struct.student*, %struct.student** %p, align 8
  %441 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %441 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.student, %struct.student* %440, i64 %idxprom31alteredBB
  %essaynum33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 5
  %442 = load i16, i16* %essaynum33alteredBB, align 4
  %conv34alteredBB = sext i16 %442 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 0
  store i32 41320902, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %443 = load %struct.student*, %struct.student** %p, align 8
  %444 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %444 to i64
  %arrayidx48alteredBB = getelementptr inbounds %struct.student, %struct.student* %443, i64 %idxprom47alteredBB
  %clascore49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 2
  %445 = load i16, i16* %clascore49alteredBB, align 4
  %conv50alteredBB = sext i16 %445 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 80
  store i32 -1118257163, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %446 = load %struct.student*, %struct.student** %p, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %447 to i64
  %arrayidx98alteredBB = getelementptr inbounds %struct.student, %struct.student* %446, i64 %idxprom97alteredBB
  %clascore99alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx98alteredBB, i32 0, i32 2
  %448 = load i16, i16* %clascore99alteredBB, align 4
  %conv100alteredBB = sext i16 %448 to i32
  %cmp101alteredBB = icmp sgt i32 %conv100alteredBB, 80
  store i32 -1440021507, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -2093844973, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_ = shl i32 %449, 1
  %_183 = shl i32 %449, 1
  %450 = add i32 %449, -368660400
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -368660400
  %_184 = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %_185 = shl i32 %449, 1
  %453 = sub i32 %449, -1466308793
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1466308793
  %inc135alteredBB = add nsw i32 %449, 1
  store i32 %455, i32* %i, align 4
  store i32 -961397945, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %_190 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_191 = sub i32 0, %456
  %459 = sub i32 %458, 293057133
  %460 = add i32 %459, 1
  %461 = add i32 %460, 293057133
  %gen192 = add i32 %458, 1
  %462 = add i32 0, 490853618
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, 490853618
  %_193 = sub i32 0, %456
  %465 = sub i32 %464, -1478595691
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1478595691
  %gen194 = add i32 %464, 1
  %_195 = shl i32 %456, 1
  %468 = sub i32 0, %456
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc154alteredBB = add nsw i32 %456, 1
  store i32 %471, i32* %j, align 4
  store i32 -430679083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB189, %for.inc153, %if.end152, %if.then151, %for.body145, %for.cond142, %for.end136, %originalBBpart2187, %originalBB182, %for.inc134, %if.end129, %if.then124, %for.body117, %for.cond114, %for.end111, %for.inc109, %originalBBpart2180, %originalBB178, %if.end108, %if.then103, %originalBBpart2176, %originalBB174, %land.lhs.true96, %if.end89, %if.then84, %land.lhs.true77, %if.end70, %if.then65, %if.end58, %if.then53, %originalBBpart2172, %originalBB170, %land.lhs.true46, %if.end, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
