; ModuleID = 'source-C-CXX/84/2054.c'
source_filename = "source-C-CXX/84/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %m = alloca i32, align 4
  %i115 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca [21 x i8], i64 %2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 68995106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 68995106, label %for.cond
    i32 -216116458, label %for.body
    i32 811584618, label %for.inc
    i32 923639883, label %for.end
    i32 941600005, label %for.cond3
    i32 -921794846, label %for.body5
    i32 -1326695337, label %for.cond6
    i32 1612782066, label %originalBB
    i32 1493996917, label %originalBBpart2
    i32 -749828037, label %for.body13
    i32 -35130043, label %land.lhs.true
    i32 1076380499, label %originalBB131
    i32 -1474477480, label %originalBBpart2133
    i32 -507501583, label %lor.lhs.false
    i32 -1026846515, label %originalBB135
    i32 1137995827, label %originalBBpart2137
    i32 428449939, label %land.lhs.true32
    i32 -1602519651, label %lor.lhs.false39
    i32 -292617678, label %if.then
    i32 330784003, label %land.lhs.true53
    i32 1266112901, label %lor.lhs.false61
    i32 1174192635, label %land.lhs.true69
    i32 8200383, label %lor.lhs.false77
    i32 1060291001, label %land.lhs.true85
    i32 1070104818, label %originalBB139
    i32 1663930054, label %originalBBpart2141
    i32 -185490811, label %lor.lhs.false93
    i32 559808342, label %originalBB143
    i32 -43982691, label %originalBBpart2145
    i32 808727917, label %if.then101
    i32 877041114, label %if.else
    i32 1052021997, label %if.else105
    i32 46366459, label %for.inc109
    i32 -1356326377, label %for.end111
    i32 2112956951, label %originalBB147
    i32 -872193533, label %originalBBpart2149
    i32 1681482877, label %for.inc112
    i32 298893971, label %for.end114
    i32 -1697929298, label %originalBB151
    i32 1860574518, label %originalBBpart2153
    i32 484712298, label %for.cond116
    i32 1540924162, label %originalBB155
    i32 -1200202720, label %originalBBpart2157
    i32 -1976927771, label %for.body119
    i32 588518466, label %if.then124
    i32 1597025767, label %if.else126
    i32 -1864997986, label %if.end
    i32 2060606997, label %originalBB159
    i32 -1214127626, label %originalBBpart2161
    i32 -1904146396, label %for.inc128
    i32 -1832002199, label %originalBB163
    i32 -1306442469, label %originalBBpart2179
    i32 1115098071, label %for.end130
    i32 1366678212, label %originalBBalteredBB
    i32 64855823, label %originalBB131alteredBB
    i32 -1950889317, label %originalBB135alteredBB
    i32 -178983055, label %originalBB139alteredBB
    i32 -69821011, label %originalBB143alteredBB
    i32 -1502786761, label %originalBB147alteredBB
    i32 -1319253009, label %originalBB151alteredBB
    i32 -1026026429, label %originalBB155alteredBB
    i32 1233869196, label %originalBB159alteredBB
    i32 174739179, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -216116458, i32 923639883
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 811584618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 68995106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 941600005, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i2, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 -921794846, i32 298893971
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1326695337, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1612782066, i32 1366678212
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom7
  %29 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %30 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1635462963
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1635462963
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1493996917, i32 1366678212
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 -749828037, i32 -1356326377
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15, i64 0, i64 0
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %61 = select i1 %cmp18, i32 -35130043, i32 -507501583
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1076380499, i32 64855823
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i2, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 0
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 785851808
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 785851808
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1474477480, i32 64855823
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %105 = select i1 %cmp24.reload, i32 -292617678, i32 -507501583
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1754521109
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1754521109
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1026846515, i32 -1950889317
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i2, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 0
  %134 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %134 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1137995827, i32 -1950889317
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %149 = select i1 %cmp30.reload, i32 428449939, i32 -1602519651
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i2, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx34, i64 0, i64 0
  %151 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %151 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %152 = select i1 %cmp37, i32 -292617678, i32 -1602519651
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i2, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 0
  %154 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %154 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  %155 = select i1 %cmp44, i32 -292617678, i32 1052021997
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i2, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom46
  %157 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %158 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %158 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %159 = select i1 %cmp51, i32 330784003, i32 1266112901
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i2, align 4
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom54
  %161 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %162 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %162 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %163 = select i1 %cmp59, i32 808727917, i32 1266112901
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i2, align 4
  %idxprom62 = sext i32 %164 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom62
  %165 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %165 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %166 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %166 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  %167 = select i1 %cmp67, i32 1174192635, i32 8200383
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i2, align 4
  %idxprom70 = sext i32 %168 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom70
  %169 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %169 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %170 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %170 to i32
  %cmp75 = icmp sge i32 %conv74, 65
  %171 = select i1 %cmp75, i32 808727917, i32 8200383
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i2, align 4
  %idxprom78 = sext i32 %172 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom78
  %173 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %173 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %174 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %174 to i32
  %cmp83 = icmp sge i32 %conv82, 48
  %175 = select i1 %cmp83, i32 1060291001, i32 -185490811
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1517650375
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1517650375
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1070104818, i32 -178983055
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i2, align 4
  %idxprom86 = sext i32 %203 to i64
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom86
  %204 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %204 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %205 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %205 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -820598230
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -820598230
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1663930054, i32 -178983055
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %221 = select i1 %cmp91.reload, i32 808727917, i32 -185490811
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1857771324
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1857771324
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 559808342, i32 -69821011
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i2, align 4
  %idxprom94 = sext i32 %237 to i64
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom94
  %238 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %238 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %239 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %239 to i32
  %cmp99 = icmp eq i32 %conv98, 95
  store i1 %cmp99, i1* %cmp99.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -43982691, i32 -69821011
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %266 = select i1 %cmp99.reload, i32 808727917, i32 877041114
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 46366459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i2, align 4
  %idxprom102 = sext i32 %267 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %268 = load i32, i32* %arrayidx103, align 4
  %269 = add i32 %268, 768821749
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 768821749
  %inc104 = add nsw i32 %268, 1
  store i32 %271, i32* %arrayidx103, align 4
  store i32 -1356326377, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i2, align 4
  %idxprom106 = sext i32 %272 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %273 = load i32, i32* %arrayidx107, align 4
  %274 = sub i32 %273, -1248397427
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1248397427
  %inc108 = add nsw i32 %273, 1
  store i32 %276, i32* %arrayidx107, align 4
  store i32 -1356326377, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc110 = add nsw i32 %277, 1
  store i32 %281, i32* %m, align 4
  store i32 -1326695337, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1886547781
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1886547781
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2112956951, i32 -1502786761
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 539333075
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 539333075
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -872193533, i32 -1502786761
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1681482877, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i2, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc113 = add nsw i32 %312, 1
  store i32 %316, i32* %i2, align 4
  store i32 941600005, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1631519359
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1631519359
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1697929298, i32 -1319253009
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i115, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -525337863
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -525337863
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1860574518, i32 -1319253009
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 484712298, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1083454044
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1083454044
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1540924162, i32 -1026026429
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i115, align 4
  %399 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %398, %399
  store i1 %cmp117, i1* %cmp117.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -962401838
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -962401838
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1200202720, i32 -1026026429
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %427 = select i1 %cmp117.reload, i32 -1976927771, i32 1115098071
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %428 = load i32, i32* %i115, align 4
  %idxprom120 = sext i32 %428 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120
  %429 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %429, 0
  %430 = select i1 %cmp122, i32 588518466, i32 1597025767
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1864997986, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1864997986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 376366108
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 376366108
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2060606997, i32 1233869196
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1214127626, i32 1233869196
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1904146396, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -954236234
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -954236234
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1832002199, i32 174739179
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i115, align 4
  %488 = sub i32 %487, 1795447567
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1795447567
  %inc129 = add nsw i32 %487, 1
  store i32 %490, i32* %i115, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1075085372
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1075085372
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1306442469, i32 174739179
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 484712298, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %506 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %506)
  %507 = load i32, i32* %retval, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i2, align 4
  %idxprom7alteredBB = sext i32 %508 to i64
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom7alteredBB
  %509 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %509 to i64
  %arrayidx10alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %510 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %510 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1612782066, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i2, align 4
  %idxprom20alteredBB = sext i32 %511 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21alteredBB, i64 0, i64 0
  %512 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %512 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 1076380499, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i2, align 4
  %idxprom26alteredBB = sext i32 %513 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27alteredBB, i64 0, i64 0
  %514 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %514 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -1026846515, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i2, align 4
  %idxprom86alteredBB = sext i32 %515 to i64
  %arrayidx87alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom86alteredBB
  %516 = load i32, i32* %m, align 4
  %idxprom88alteredBB = sext i32 %516 to i64
  %arrayidx89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %517 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %517 to i32
  %cmp91alteredBB = icmp sle i32 %conv90alteredBB, 57
  store i32 1070104818, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i2, align 4
  %idxprom94alteredBB = sext i32 %518 to i64
  %arrayidx95alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom94alteredBB
  %519 = load i32, i32* %m, align 4
  %idxprom96alteredBB = sext i32 %519 to i64
  %arrayidx97alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %520 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %520 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 95
  store i32 559808342, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2112956951, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i115, align 4
  store i32 -1697929298, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i115, align 4
  %522 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %521, %522
  store i32 1540924162, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 2060606997, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i115, align 4
  %524 = sub i32 0, -623393043
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -623393043
  %_ = sub i32 0, %523
  %527 = add i32 %526, -1586199823
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1586199823
  %gen = add i32 %526, 1
  %_164 = shl i32 %523, 1
  %_165 = shl i32 %523, 1
  %530 = add i32 0, 1554138799
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, 1554138799
  %_166 = sub i32 0, %523
  %533 = add i32 %532, -505162089
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -505162089
  %gen167 = add i32 %532, 1
  %536 = sub i32 %523, 1554553579
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1554553579
  %_168 = sub i32 %523, 1
  %gen169 = mul i32 %538, 1
  %_170 = shl i32 %523, 1
  %539 = sub i32 0, 295748069
  %540 = sub i32 %539, %523
  %541 = add i32 %540, 295748069
  %_171 = sub i32 0, %523
  %542 = sub i32 %541, 1266527293
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1266527293
  %gen172 = add i32 %541, 1
  %545 = sub i32 %523, -1865894429
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1865894429
  %_173 = sub i32 %523, 1
  %gen174 = mul i32 %547, 1
  %_175 = shl i32 %523, 1
  %548 = sub i32 %523, -583637254
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -583637254
  %_176 = sub i32 %523, 1
  %gen177 = mul i32 %550, 1
  %551 = sub i32 %523, -1516675600
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1516675600
  %inc129alteredBB = add nsw i32 %523, 1
  store i32 %553, i32* %i115, align 4
  store i32 -1832002199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB163, %for.inc128, %originalBBpart2161, %originalBB159, %if.end, %if.else126, %if.then124, %for.body119, %originalBBpart2157, %originalBB155, %for.cond116, %originalBBpart2153, %originalBB151, %for.end114, %for.inc112, %originalBBpart2149, %originalBB147, %for.end111, %for.inc109, %if.else105, %if.else, %if.then101, %originalBBpart2145, %originalBB143, %lor.lhs.false93, %originalBBpart2141, %originalBB139, %land.lhs.true85, %lor.lhs.false77, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %if.then, %lor.lhs.false39, %land.lhs.true32, %originalBBpart2137, %originalBB135, %lor.lhs.false, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body13, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
