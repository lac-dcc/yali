; ModuleID = 'source-C-CXX/16/76.c'
source_filename = "source-C-CXX/16/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %r.reg2mem = alloca [101 x i32]*
  %l.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [101 x i8]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1172859630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172859630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1041204496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1041204496, label %first
    i32 1364735230, label %originalBB
    i32 1330180084, label %originalBBpart2
    i32 -386332028, label %while.cond
    i32 -1875793564, label %while.body
    i32 -1177919220, label %for.cond
    i32 -1552865683, label %for.body
    i32 728665074, label %for.inc
    i32 -1383297927, label %for.end
    i32 -1399205901, label %for.cond4
    i32 -2060963446, label %for.body9
    i32 796527767, label %if.then
    i32 -272121827, label %if.end
    i32 -444847449, label %if.then22
    i32 -1376103479, label %if.end25
    i32 1952741614, label %for.inc26
    i32 -1766116961, label %for.end28
    i32 2122412570, label %for.cond29
    i32 -269110752, label %originalBB109
    i32 -815031169, label %originalBBpart2111
    i32 943488992, label %for.body35
    i32 -465012567, label %originalBB113
    i32 1604490951, label %originalBBpart2115
    i32 178841873, label %if.then40
    i32 -1611497087, label %for.cond41
    i32 679987935, label %originalBB117
    i32 -1146053018, label %originalBBpart2119
    i32 1195037440, label %for.body47
    i32 -511568452, label %if.then52
    i32 261365374, label %if.end56
    i32 -1438264367, label %if.then61
    i32 -1335371876, label %originalBB121
    i32 1556809069, label %originalBBpart2133
    i32 300236158, label %if.end64
    i32 1449132890, label %if.then69
    i32 -1095486131, label %if.end72
    i32 2029574579, label %for.inc73
    i32 -353176003, label %for.end75
    i32 1920688665, label %if.end76
    i32 -1781257717, label %for.inc77
    i32 -1412019743, label %for.end79
    i32 1243296502, label %originalBB135
    i32 -1412642596, label %originalBBpart2137
    i32 1536214370, label %for.cond82
    i32 1564823692, label %originalBB139
    i32 1116805189, label %originalBBpart2141
    i32 -2143027769, label %for.body88
    i32 -2073708231, label %if.then93
    i32 -1369941280, label %if.else
    i32 -111262612, label %originalBB143
    i32 1653854827, label %originalBBpart2145
    i32 1454089445, label %if.then99
    i32 -1759007866, label %originalBB147
    i32 -1993335023, label %originalBBpart2149
    i32 -1339914914, label %if.else101
    i32 1207151981, label %if.end103
    i32 -1243141375, label %if.end104
    i32 -2066049793, label %originalBB151
    i32 -492920286, label %originalBBpart2153
    i32 1458146155, label %for.inc105
    i32 -905040151, label %for.end107
    i32 -921453537, label %while.end
    i32 -944060374, label %originalBBalteredBB
    i32 1594569606, label %originalBB109alteredBB
    i32 -1340943585, label %originalBB113alteredBB
    i32 -2125068542, label %originalBB117alteredBB
    i32 -1271886627, label %originalBB121alteredBB
    i32 -1183423388, label %originalBB135alteredBB
    i32 2100276716, label %originalBB139alteredBB
    i32 1664990843, label %originalBB143alteredBB
    i32 1032146016, label %originalBB147alteredBB
    i32 -392043011, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1364735230, i32 -944060374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [101 x i8], align 16
  store [101 x i8]* %z, [101 x i8]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca [101 x i32], align 16
  store [101 x i32]* %l, [101 x i32]** %l.reg2mem
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 655902548
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 655902548
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1330180084, i32 -944060374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386332028, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %z.reload168 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload168, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -1875793564, i32 -921453537
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1177919220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload201, align 4
  %cmp1 = icmp slt i32 %43, 101
  %44 = select i1 %cmp1, i32 -1552865683, i32 -1383297927
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %45 to i64
  %l.reload218 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload218, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload199, align 4
  %idxprom2 = sext i32 %46 to i64
  %r.reload223 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload223, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 728665074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload198, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload197, align 4
  store i32 -1177919220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1399205901, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload195, align 4
  %conv = sext i32 %50 to i64
  %z.reload167 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload167, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %51 = select i1 %cmp7, i32 -2060963446, i32 -1766116961
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %52 to i64
  %z.reload166 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload166, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %53 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %54 = select i1 %cmp13, i32 796527767, i32 -272121827
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload193, align 4
  %idxprom15 = sext i32 %55 to i64
  %l.reload217 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload217, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -272121827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload192, align 4
  %idxprom17 = sext i32 %56 to i64
  %z.reload165 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload165, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %58 = select i1 %cmp20, i32 -444847449, i32 -1376103479
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload191, align 4
  %idxprom23 = sext i32 %59 to i64
  %r.reload222 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload222, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -1376103479, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1952741614, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload190, align 4
  %61 = add i32 %60, 819442670
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 819442670
  %inc27 = add nsw i32 %60, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload189, align 4
  store i32 -1399205901, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 2122412570, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -269110752, i32 1594569606
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload187, align 4
  %conv30 = sext i32 %78 to i64
  %z.reload164 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload164, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp ult i64 %conv30, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -815031169, i32 1594569606
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %93 = select i1 %cmp33.reload, i32 943488992, i32 -1412019743
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1255062830
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1255062830
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -465012567, i32 -1340943585
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload186, align 4
  %idxprom36 = sext i32 %121 to i64
  %l.reload216 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload216, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %122, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 650718608
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 650718608
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1604490951, i32 -1340943585
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %150 = select i1 %cmp38.reload, i32 178841873, i32 1920688665
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload185, align 4
  %152 = add i32 %151, 27988790
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 27988790
  %add = add nsw i32 %151, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload209, align 4
  store i32 -1611497087, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1329835298
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1329835298
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 679987935, i32 -2125068542
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload208, align 4
  %conv42 = sext i32 %170 to i64
  %z.reload163 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload163, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1146053018, i32 -2125068542
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %185 = select i1 %cmp45.reload, i32 1195037440, i32 -353176003
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload207, align 4
  %idxprom48 = sext i32 %186 to i64
  %l.reload215 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload215, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %187, 1
  %188 = select i1 %cmp50, i32 -511568452, i32 261365374
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload184, align 4
  %idxprom53 = sext i32 %189 to i64
  %l.reload214 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload214, i64 0, i64 %idxprom53
  %190 = load i32, i32* %arrayidx54, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc55 = add nsw i32 %190, 1
  store i32 %192, i32* %arrayidx54, align 4
  store i32 261365374, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload206, align 4
  %idxprom57 = sext i32 %193 to i64
  %r.reload221 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload221, i64 0, i64 %idxprom57
  %194 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %194, 1
  %195 = select i1 %cmp59, i32 -1438264367, i32 300236158
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1335371876, i32 -1271886627
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload183, align 4
  %idxprom62 = sext i32 %210 to i64
  %l.reload213 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload213, i64 0, i64 %idxprom62
  %211 = load i32, i32* %arrayidx63, align 4
  %212 = sub i32 %211, 1319404372
  %213 = add i32 %212, -1
  %214 = add i32 %213, 1319404372
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %arrayidx63, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1233485065
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1233485065
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1556809069, i32 -1271886627
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 300236158, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload182, align 4
  %idxprom65 = sext i32 %242 to i64
  %l.reload212 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload212, i64 0, i64 %idxprom65
  %243 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %243, 0
  %244 = select i1 %cmp67, i32 1449132890, i32 -1095486131
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload205, align 4
  %idxprom70 = sext i32 %245 to i64
  %r.reload220 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload220, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 -353176003, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2029574579, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload204, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc74 = add nsw i32 %246, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload203, align 4
  store i32 -1611497087, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1920688665, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1781257717, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload181, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc78 = add nsw i32 %251, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload180, align 4
  store i32 2122412570, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -793385017
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -793385017
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1243296502, i32 -1183423388
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %z.reload162 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload162, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 380207523
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 380207523
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1412642596, i32 -1183423388
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1536214370, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 193535543
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 193535543
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1564823692, i32 2100276716
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload178, align 4
  %conv83 = sext i32 %313 to i64
  %z.reload161 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload161, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %cmp86 = icmp ult i64 %conv83, %call85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1116805189, i32 2100276716
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %340 = select i1 %cmp86.reload, i32 -2143027769, i32 -905040151
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload177, align 4
  %idxprom89 = sext i32 %341 to i64
  %l.reload211 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload211, i64 0, i64 %idxprom89
  %342 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %342, 0
  %343 = select i1 %cmp91, i32 -2073708231, i32 -1369941280
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1243141375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -111262612, i32 1664990843
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload176, align 4
  %idxprom95 = sext i32 %370 to i64
  %r.reload219 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload219, i64 0, i64 %idxprom95
  %371 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %371, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
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
  %397 = select i1 %395, i32 1653854827, i32 1664990843
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %398 = select i1 %cmp97.reload, i32 1454089445, i32 -1339914914
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -873794799
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -873794799
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1759007866, i32 1032146016
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 597739809
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 597739809
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1993335023, i32 1032146016
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1207151981, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1207151981, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1243141375, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1399558943
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1399558943
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2066049793, i32 -392043011
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 768629147
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 768629147
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -492920286, i32 -392043011
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1458146155, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload175, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc106 = add nsw i32 %471, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload174, align 4
  store i32 1536214370, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -386332028, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca [101 x i32], align 16
  %ralteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1364735230, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload173, align 4
  %conv30alteredBB = sext i32 %476 to i64
  %z.reload160 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload160, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #3
  %cmp33alteredBB = icmp ult i64 %conv30alteredBB, %call32alteredBB
  store i32 -269110752, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload172, align 4
  %idxprom36alteredBB = sext i32 %477 to i64
  %l.reload210 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload210, i64 0, i64 %idxprom36alteredBB
  %478 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %478, 1
  store i32 -465012567, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %conv42alteredBB = sext i32 %479 to i64
  %z.reload159 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload159, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 679987935, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload171, align 4
  %idxprom62alteredBB = sext i32 %480 to i64
  %l.reload = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload, i64 0, i64 %idxprom62alteredBB
  %481 = load i32, i32* %arrayidx63alteredBB, align 4
  %482 = sub i32 0, -1
  %483 = add i32 %481, %482
  %_ = sub i32 %481, -1
  %gen = mul i32 %483, -1
  %484 = sub i32 0, -460150548
  %485 = sub i32 %484, %481
  %486 = add i32 %485, -460150548
  %_122 = sub i32 0, %481
  %487 = sub i32 %486, 759370288
  %488 = add i32 %487, -1
  %489 = add i32 %488, 759370288
  %gen123 = add i32 %486, -1
  %490 = sub i32 0, -1
  %491 = add i32 %481, %490
  %_124 = sub i32 %481, -1
  %gen125 = mul i32 %491, -1
  %492 = sub i32 %481, 737276510
  %493 = sub i32 %492, -1
  %494 = add i32 %493, 737276510
  %_126 = sub i32 %481, -1
  %gen127 = mul i32 %494, -1
  %495 = sub i32 0, %481
  %496 = add i32 0, %495
  %_128 = sub i32 0, %481
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %gen129 = add i32 %496, -1
  %499 = add i32 0, 87644693
  %500 = sub i32 %499, %481
  %501 = sub i32 %500, 87644693
  %_130 = sub i32 0, %481
  %502 = sub i32 %501, 1518928294
  %503 = add i32 %502, -1
  %504 = add i32 %503, 1518928294
  %gen131 = add i32 %501, -1
  %505 = sub i32 0, -1
  %506 = sub i32 %481, %505
  %decalteredBB = add nsw i32 %481, -1
  store i32 %506, i32* %arrayidx63alteredBB, align 4
  store i32 -1335371876, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %z.reload158 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload158, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80alteredBB)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1243296502, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload169, align 4
  %conv83alteredBB = sext i32 %507 to i64
  %z.reload = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload, i32 0, i32 0
  %call85alteredBB = call i64 @strlen(i8* %arraydecay84alteredBB) #3
  %cmp86alteredBB = icmp ult i64 %conv83alteredBB, %call85alteredBB
  store i32 1564823692, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %508 to i64
  %r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload, i64 0, i64 %idxprom95alteredBB
  %509 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp ne i32 %509, 0
  store i32 -111262612, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1759007866, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2066049793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end107, %for.inc105, %originalBBpart2153, %originalBB151, %if.end104, %if.end103, %if.else101, %originalBBpart2149, %originalBB147, %if.then99, %originalBBpart2145, %originalBB143, %if.else, %if.then93, %for.body88, %originalBBpart2141, %originalBB139, %for.cond82, %originalBBpart2137, %originalBB135, %for.end79, %for.inc77, %if.end76, %for.end75, %for.inc73, %if.end72, %if.then69, %if.end64, %originalBBpart2133, %originalBB121, %if.then61, %if.end56, %if.then52, %for.body47, %originalBBpart2119, %originalBB117, %for.cond41, %if.then40, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end, %if.then, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
