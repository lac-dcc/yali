; ModuleID = 'source-C-CXX/54/507.c'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %m = alloca i64, align 8
  %j = alloca i64, align 8
  %q = alloca i64, align 8
  %in = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  %out = alloca [100 x i8], align 16
  store i64 0, i64* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2007044339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -2007044339, label %for.cond
    i32 1210911797, label %for.body
    i32 871026399, label %if.then
    i32 770717993, label %if.then7
    i32 2120837498, label %if.end
    i32 995993570, label %if.else
    i32 -1749389285, label %if.end8
    i32 -1744210139, label %for.inc
    i32 -681277616, label %originalBB
    i32 944573482, label %originalBBpart2
    i32 -1513918940, label %for.end
    i32 -1324608793, label %for.cond10
    i32 1362932121, label %originalBB165
    i32 -1457824655, label %originalBBpart2168
    i32 -1361445440, label %for.body14
    i32 -1001803917, label %land.lhs.true
    i32 1822868474, label %if.then25
    i32 555550299, label %if.end31
    i32 -1981761236, label %land.lhs.true37
    i32 -236439387, label %if.then43
    i32 -25347944, label %if.end49
    i32 -365155843, label %land.lhs.true55
    i32 -1722081558, label %if.then61
    i32 -840601364, label %if.end67
    i32 466748007, label %for.cond68
    i32 741311676, label %for.body72
    i32 -1911856215, label %for.inc74
    i32 -1146986501, label %for.end76
    i32 -934278106, label %for.inc78
    i32 1119112137, label %for.end80
    i32 -1303737977, label %for.cond81
    i32 -2070795620, label %for.body84
    i32 -2097053668, label %if.then88
    i32 366482620, label %if.end89
    i32 -1098987479, label %for.inc90
    i32 -1973691236, label %for.end92
    i32 -318752315, label %originalBB170
    i32 -331383883, label %originalBBpart2172
    i32 -439415851, label %for.cond93
    i32 -551495079, label %for.body97
    i32 -290928862, label %for.inc106
    i32 -1018110185, label %for.end108
    i32 130281317, label %for.cond109
    i32 -1507043610, label %originalBB174
    i32 850134955, label %originalBBpart2185
    i32 -122269213, label %for.body113
    i32 1854733501, label %originalBB187
    i32 -515209056, label %originalBBpart2189
    i32 910787330, label %land.lhs.true118
    i32 706813401, label %if.then123
    i32 -1593067807, label %originalBB191
    i32 700965007, label %originalBBpart2198
    i32 -691581144, label %if.end130
    i32 1888561945, label %originalBB200
    i32 -2109637740, label %originalBBpart2202
    i32 1053661143, label %land.lhs.true135
    i32 1435234824, label %originalBB204
    i32 1855317203, label %originalBBpart2206
    i32 719149777, label %if.then140
    i32 611087227, label %if.end147
    i32 -485521544, label %originalBB208
    i32 1862362988, label %originalBBpart2210
    i32 1050507211, label %for.inc148
    i32 1934961272, label %for.end150
    i32 278904288, label %for.cond151
    i32 -1294975294, label %originalBB212
    i32 696211514, label %originalBBpart2216
    i32 1908915871, label %for.body155
    i32 -1430686220, label %for.inc160
    i32 -604113962, label %for.end162
    i32 1332527412, label %originalBBalteredBB
    i32 -1718254758, label %originalBB165alteredBB
    i32 -1676869237, label %originalBB170alteredBB
    i32 1570729540, label %originalBB174alteredBB
    i32 -702489010, label %originalBB187alteredBB
    i32 -844357153, label %originalBB191alteredBB
    i32 -739254930, label %originalBB200alteredBB
    i32 -196979760, label %originalBB204alteredBB
    i32 -1159872419, label %originalBB208alteredBB
    i32 -1013148525, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 29
  %1 = select i1 %cmp, i32 1210911797, i32 -1513918940
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %t, align 1
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %n, align 4
  %3 = load i8, i8* %t, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %4 = select i1 %cmp3, i32 871026399, i32 995993570
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %5, 0
  %6 = select i1 %cmp5, i32 770717993, i32 2120837498
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1513918940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1749389285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %t, align 1
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom
  store i8 %7, i8* %arrayidx, align 1
  store i32 -1749389285, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1744210139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -522496682
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -522496682
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -681277616, i32 1332527412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 758137470
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 758137470
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1251717268
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1251717268
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 944573482, i32 1332527412
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007044339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  store i32 -1324608793, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1211155994
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1211155994
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1362932121, i32 -1718254758
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 641972752
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, 641972752
  %sub11 = sub nsw i32 %73, 2
  %cmp12 = icmp sle i32 %72, %76
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -712600752
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -712600752
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1457824655, i32 -1718254758
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -1361445440, i32 1119112137
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %106 to i32
  %cmp18 = icmp sgt i32 %conv17, 47
  %107 = select i1 %cmp18, i32 -1001803917, i32 555550299
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %cmp23 = icmp slt i32 %conv22, 58
  %110 = select i1 %cmp23, i32 1822868474, i32 555550299
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom26
  %112 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %112 to i32
  %113 = add i32 %conv28, -1223326531
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, -1223326531
  %sub29 = sub nsw i32 %conv28, 48
  %conv30 = sext i32 %115 to i64
  store i64 %conv30, i64* %j, align 8
  store i32 555550299, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom32
  %117 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %117 to i32
  %cmp35 = icmp sgt i32 %conv34, 64
  %118 = select i1 %cmp35, i32 -1981761236, i32 -25347944
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %120 to i32
  %cmp41 = icmp slt i32 %conv40, 91
  %121 = select i1 %cmp41, i32 -236439387, i32 -25347944
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom44
  %123 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %123 to i32
  %124 = sub i32 %conv46, 562693582
  %125 = sub i32 %124, 55
  %126 = add i32 %125, 562693582
  %sub47 = sub nsw i32 %conv46, 55
  %conv48 = sext i32 %126 to i64
  store i64 %conv48, i64* %j, align 8
  store i32 -25347944, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom50
  %128 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %128 to i32
  %cmp53 = icmp sgt i32 %conv52, 96
  %129 = select i1 %cmp53, i32 -365155843, i32 -840601364
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %131 to i32
  %cmp59 = icmp slt i32 %conv58, 123
  %132 = select i1 %cmp59, i32 -1722081558, i32 -840601364
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom62
  %134 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %134 to i32
  %135 = sub i32 %conv64, 838073905
  %136 = sub i32 %135, 87
  %137 = add i32 %136, 838073905
  %sub65 = sub nsw i32 %conv64, 87
  %conv66 = sext i32 %137 to i64
  store i64 %conv66, i64* %j, align 8
  store i32 -840601364, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 1, 304582399
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 304582399
  %add = add nsw i32 1, %138
  store i32 %141, i32* %k, align 4
  store i32 466748007, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1480827253
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, -1480827253
  %sub69 = sub nsw i32 %143, 2
  %cmp70 = icmp sle i32 %142, %146
  %147 = select i1 %cmp70, i32 741311676, i32 -1146986501
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %148 = load i64, i64* %j, align 8
  %149 = load i32, i32* %a, align 4
  %conv73 = sext i32 %149 to i64
  %mul = mul nsw i64 %148, %conv73
  store i64 %mul, i64* %j, align 8
  store i32 -1911856215, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc75 = add nsw i32 %150, 1
  store i32 %154, i32* %k, align 4
  store i32 466748007, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %155 = load i64, i64* %m, align 8
  %156 = load i64, i64* %j, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %155, %157
  %add77 = add nsw i64 %155, %156
  store i64 %158, i64* %m, align 8
  %159 = load i64, i64* %m, align 8
  store i64 %159, i64* %q, align 8
  store i32 -934278106, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc79 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -1324608793, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1303737977, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp82 = icmp sle i32 %163, 500
  %164 = select i1 %cmp82, i32 -2070795620, i32 -1973691236
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %165 = load i64, i64* %m, align 8
  %166 = load i32, i32* %b, align 4
  %conv85 = sext i32 %166 to i64
  %div = sdiv i64 %165, %conv85
  store i64 %div, i64* %m, align 8
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %n, align 4
  %168 = load i64, i64* %m, align 8
  %cmp86 = icmp eq i64 %168, 0
  %169 = select i1 %cmp86, i32 -2097053668, i32 366482620
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -1973691236, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1098987479, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc91 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -1303737977, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -318752315, i32 -1676869237
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -319605407
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -319605407
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -331383883, i32 -1676869237
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -439415851, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub94 = sub nsw i32 %215, 1
  %cmp95 = icmp sle i32 %214, %217
  %218 = select i1 %cmp95, i32 -551495079, i32 -1018110185
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %219 = load i64, i64* %q, align 8
  %220 = load i32, i32* %b, align 4
  %conv98 = sext i32 %220 to i64
  %rem = srem i64 %219, %conv98
  %conv99 = trunc i64 %rem to i32
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, 211143823
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 211143823
  %sub100 = sub nsw i32 %221, 1
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub101 = sub nsw i32 %224, %225
  %idxprom102 = sext i32 %227 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom102
  store i32 %conv99, i32* %arrayidx103, align 4
  %228 = load i64, i64* %q, align 8
  %229 = load i32, i32* %b, align 4
  %conv104 = sext i32 %229 to i64
  %div105 = sdiv i64 %228, %conv104
  store i64 %div105, i64* %q, align 8
  store i32 -290928862, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1681884605
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1681884605
  %inc107 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -439415851, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 130281317, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1864791295
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1864791295
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1507043610, i32 1570729540
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, -1453619558
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1453619558
  %sub110 = sub nsw i32 %262, 1
  %cmp111 = icmp sle i32 %261, %265
  store i1 %cmp111, i1* %cmp111.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2145648496
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2145648496
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 850134955, i32 1570729540
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %281 = select i1 %cmp111.reload, i32 -122269213, i32 1934961272
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 869020725
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 869020725
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1854733501, i32 -702489010
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %309 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom114
  %310 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %310, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1249195168
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1249195168
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -515209056, i32 -702489010
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %326 = select i1 %cmp116.reload, i32 910787330, i32 -691581144
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %327 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom119
  %328 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %328, 9
  %329 = select i1 %cmp121, i32 706813401, i32 -691581144
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1593067807, i32 -844357153
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %356 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom124
  %357 = load i32, i32* %arrayidx125, align 4
  %358 = sub i32 0, 48
  %359 = sub i32 %357, %358
  %add126 = add nsw i32 %357, 48
  %conv127 = trunc i32 %359 to i8
  %360 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %360 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -702188535
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -702188535
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 700965007, i32 -844357153
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -691581144, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -570735804
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -570735804
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1888561945, i32 -739254930
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %403 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom131
  %404 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %404, 10
  store i1 %cmp133, i1* %cmp133.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1288202934
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1288202934
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2109637740, i32 -739254930
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %420 = select i1 %cmp133.reload, i32 1053661143, i32 611087227
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1435234824, i32 -196979760
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %447 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136
  %448 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sle i32 %448, 35
  store i1 %cmp138, i1* %cmp138.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 145918604
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 145918604
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1855317203, i32 -196979760
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %464 = select i1 %cmp138.reload, i32 719149777, i32 611087227
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %465 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom141
  %466 = load i32, i32* %arrayidx142, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 55
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add143 = add nsw i32 %466, 55
  %conv144 = trunc i32 %470 to i8
  %471 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %471 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom145
  store i8 %conv144, i8* %arrayidx146, align 1
  store i32 611087227, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1097059150
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1097059150
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -485521544, i32 -1159872419
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1862362988, i32 -1159872419
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1050507211, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 1874747077
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1874747077
  %inc149 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 130281317, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 278904288, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -84558722
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -84558722
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1294975294, i32 -1013148525
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %534 = add i32 %533, 614826519
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 614826519
  %sub152 = sub nsw i32 %533, 1
  %cmp153 = icmp sle i32 %532, %536
  store i1 %cmp153, i1* %cmp153.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 696211514, i32 -1013148525
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %563 = select i1 %cmp153.reload, i32 1908915871, i32 -604113962
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %564 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom156
  %565 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %565 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv158)
  store i32 -1430686220, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -1540455414
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1540455414
  %inc161 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 278904288, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_ = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen = add i32 %572, 1
  %_163 = shl i32 %570, 1
  %_164 = shl i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %570, %575
  %incalteredBB = add nsw i32 %570, 1
  store i32 %576, i32* %i, align 4
  store i32 -681277616, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %_166 = shl i32 %578, 2
  %579 = sub i32 %578, -1290825830
  %580 = sub i32 %579, 2
  %581 = add i32 %580, -1290825830
  %sub11alteredBB = sub nsw i32 %578, 2
  %cmp12alteredBB = icmp sle i32 %577, %581
  store i32 1362932121, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -318752315, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %584 = add i32 0, 1411287239
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1411287239
  %_175 = sub i32 0, %583
  %587 = add i32 %586, -53118603
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -53118603
  %gen176 = add i32 %586, 1
  %_177 = shl i32 %583, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_178 = sub i32 0, %583
  %592 = sub i32 %591, 469833657
  %593 = add i32 %592, 1
  %594 = add i32 %593, 469833657
  %gen179 = add i32 %591, 1
  %595 = sub i32 %583, -1529661838
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1529661838
  %_180 = sub i32 %583, 1
  %gen181 = mul i32 %597, 1
  %598 = sub i32 0, -288126333
  %599 = sub i32 %598, %583
  %600 = add i32 %599, -288126333
  %_182 = sub i32 0, %583
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen183 = add i32 %600, 1
  %603 = sub i32 %583, 716911014
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 716911014
  %sub110alteredBB = sub nsw i32 %583, 1
  %cmp111alteredBB = icmp sle i32 %582, %605
  store i32 -1507043610, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %606 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom114alteredBB
  %607 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %607, 0
  store i32 1854733501, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %608 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom124alteredBB
  %609 = load i32, i32* %arrayidx125alteredBB, align 4
  %_192 = shl i32 %609, 48
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_193 = sub i32 0, %609
  %612 = sub i32 0, 48
  %613 = sub i32 %611, %612
  %gen194 = add i32 %611, 48
  %614 = add i32 0, -1136076335
  %615 = sub i32 %614, %609
  %616 = sub i32 %615, -1136076335
  %_195 = sub i32 0, %609
  %617 = sub i32 %616, 82299264
  %618 = add i32 %617, 48
  %619 = add i32 %618, 82299264
  %gen196 = add i32 %616, 48
  %620 = sub i32 0, %609
  %621 = sub i32 0, 48
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add126alteredBB = add nsw i32 %609, 48
  %conv127alteredBB = trunc i32 %623 to i8
  %624 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %624 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom128alteredBB
  store i8 %conv127alteredBB, i8* %arrayidx129alteredBB, align 1
  store i32 -1593067807, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %625 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom131alteredBB
  %626 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sge i32 %626, 10
  store i32 1888561945, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %627 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136alteredBB
  %628 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sle i32 %628, 35
  store i32 1435234824, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -485521544, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_213 = sub i32 %630, 1
  %gen214 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %630, %633
  %sub152alteredBB = sub nsw i32 %630, 1
  %cmp153alteredBB = icmp sle i32 %629, %634
  store i32 -1294975294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc160, %for.body155, %originalBBpart2216, %originalBB212, %for.cond151, %for.end150, %for.inc148, %originalBBpart2210, %originalBB208, %if.end147, %if.then140, %originalBBpart2206, %originalBB204, %land.lhs.true135, %originalBBpart2202, %originalBB200, %if.end130, %originalBBpart2198, %originalBB191, %if.then123, %land.lhs.true118, %originalBBpart2189, %originalBB187, %for.body113, %originalBBpart2185, %originalBB174, %for.cond109, %for.end108, %for.inc106, %for.body97, %for.cond93, %originalBBpart2172, %originalBB170, %for.end92, %for.inc90, %if.end89, %if.then88, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end76, %for.inc74, %for.body72, %for.cond68, %if.end67, %if.then61, %land.lhs.true55, %if.end49, %if.then43, %land.lhs.true37, %if.end31, %if.then25, %land.lhs.true, %for.body14, %originalBBpart2168, %originalBB165, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end8, %if.else, %if.end, %if.then7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
