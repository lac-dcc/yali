; ModuleID = 'source-C-CXX/13/1521.c'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %id3 = alloca i32, align 4
  %s = alloca %struct.student*, align 8
  %end = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %s, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %end, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1172628128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1172628128, label %for.cond
    i32 -2004406271, label %for.body
    i32 775579959, label %for.inc
    i32 512084349, label %for.end
    i32 -302758242, label %for.cond25
    i32 599369182, label %for.body28
    i32 156865461, label %if.then
    i32 1564201616, label %if.end
    i32 127782887, label %for.inc38
    i32 -1808456447, label %for.end40
    i32 811910431, label %for.cond41
    i32 -284848429, label %for.body44
    i32 -1483039449, label %originalBB
    i32 1867199837, label %originalBBpart2
    i32 -251042399, label %land.lhs.true
    i32 -397951766, label %if.then53
    i32 1988213571, label %if.end59
    i32 -1434519170, label %for.inc60
    i32 -1989124436, label %for.end62
    i32 -1930253898, label %originalBB150
    i32 -1393648687, label %originalBBpart2152
    i32 528406460, label %for.cond63
    i32 -897115706, label %originalBB154
    i32 -864636393, label %originalBBpart2156
    i32 505459711, label %for.body66
    i32 -571939686, label %land.lhs.true71
    i32 755034382, label %originalBB158
    i32 -1808668390, label %originalBBpart2160
    i32 -618603118, label %land.lhs.true76
    i32 1475690619, label %if.then81
    i32 -1400217725, label %if.end87
    i32 -905093775, label %originalBB162
    i32 -126916672, label %originalBBpart2164
    i32 -1484893978, label %for.inc88
    i32 500562725, label %originalBB166
    i32 -1438806610, label %originalBBpart2170
    i32 -1460826311, label %for.end90
    i32 1830820574, label %originalBB172
    i32 -929023640, label %originalBBpart2174
    i32 314512685, label %for.cond91
    i32 785023300, label %for.body94
    i32 1999382379, label %if.then99
    i32 -315317623, label %if.end105
    i32 1493092206, label %for.inc106
    i32 119502340, label %for.end108
    i32 748243117, label %for.cond109
    i32 -1725262742, label %for.body112
    i32 -710794256, label %land.lhs.true115
    i32 718977229, label %if.then120
    i32 -1814137618, label %if.end126
    i32 -1147895056, label %originalBB176
    i32 -264335892, label %originalBBpart2178
    i32 1253272353, label %for.inc127
    i32 422503384, label %for.end129
    i32 -10533466, label %for.cond130
    i32 89985976, label %for.body133
    i32 1502149163, label %originalBB180
    i32 2126716935, label %originalBBpart2182
    i32 798474594, label %land.lhs.true136
    i32 524431949, label %if.then141
    i32 -1455134779, label %if.end146
    i32 915793651, label %for.inc147
    i32 -947087801, label %for.end149
    i32 -885297874, label %originalBBalteredBB
    i32 1419840945, label %originalBB150alteredBB
    i32 -430831872, label %originalBB154alteredBB
    i32 1932038878, label %originalBB158alteredBB
    i32 -1966863534, label %originalBB162alteredBB
    i32 -304339844, label %originalBB166alteredBB
    i32 -1816393414, label %originalBB172alteredBB
    i32 -742709258, label %originalBB176alteredBB
    i32 732948052, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -2004406271, i32 512084349
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %s, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %s, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom6
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %s, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom8
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %13 = load %struct.student*, %struct.student** %s, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %15 = load i32, i32* %b13, align 4
  %16 = load %struct.student*, %struct.student** %s, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %16, i64 %idxprom14
  %c16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %18 = load i32, i32* %c16, align 4
  %19 = sub i32 %15, -308162194
  %20 = add i32 %19, %18
  %21 = add i32 %20, -308162194
  %add = add nsw i32 %15, %18
  %22 = load i32*, i32** %end, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %22, i64 %idxprom17
  store i32 %21, i32* %arrayidx18, align 4
  store i32 775579959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 846512001
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 846512001
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 1172628128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -100, i32* %max1, align 4
  store i32 -100, i32* %max2, align 4
  store i32 -100, i32* %max3, align 4
  %28 = load %struct.student*, %struct.student** %s, align 8
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0
  %a20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 0
  %29 = load i32, i32* %a20, align 4
  store i32 %29, i32* %id1, align 4
  %30 = load %struct.student*, %struct.student** %s, align 8
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0
  %a22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 0
  %31 = load i32, i32* %a22, align 4
  store i32 %31, i32* %id2, align 4
  %32 = load %struct.student*, %struct.student** %s, align 8
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0
  %a24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 0
  %33 = load i32, i32* %a24, align 4
  store i32 %33, i32* %id3, align 4
  store i32 0, i32* %i, align 4
  store i32 -302758242, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %34, %35
  %36 = select i1 %cmp26, i32 599369182, i32 -1808456447
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %end, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %37, i64 %idxprom29
  %39 = load i32, i32* %arrayidx30, align 4
  %40 = load i32, i32* %max1, align 4
  %cmp31 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp31, i32 156865461, i32 1564201616
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32*, i32** %end, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %42, i64 %idxprom33
  %44 = load i32, i32* %arrayidx34, align 4
  store i32 %44, i32* %max1, align 4
  %45 = load %struct.student*, %struct.student** %s, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %46 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  %47 = load i32, i32* %a37, align 4
  store i32 %47, i32* %id1, align 4
  store i32 1564201616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127782887, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc39 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -302758242, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 811910431, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %53, %54
  %55 = select i1 %cmp42, i32 -284848429, i32 -1989124436
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1430090326
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1430090326
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1483039449, i32 -885297874
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32*, i32** %end, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %83, i64 %idxprom45
  %85 = load i32, i32* %arrayidx46, align 4
  %86 = load i32, i32* %max1, align 4
  %cmp47 = icmp ne i32 %85, %86
  store i1 %cmp47, i1* %cmp47.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 861085214
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 861085214
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1867199837, i32 -885297874
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %114 = select i1 %cmp47.reload, i32 -251042399, i32 1988213571
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32*, i32** %end, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %116 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %115, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  %118 = load i32, i32* %max2, align 4
  %cmp51 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp51, i32 -397951766, i32 1988213571
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %120 = load i32*, i32** %end, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %121 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %120, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  store i32 %122, i32* %max2, align 4
  %123 = load %struct.student*, %struct.student** %s, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %124 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %123, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %125 = load i32, i32* %a58, align 4
  store i32 %125, i32* %id2, align 4
  store i32 1988213571, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1434519170, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc61 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 811910431, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 458006544
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 458006544
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1930253898, i32 1419840945
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1876237619
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1876237619
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1393648687, i32 1419840945
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 528406460, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -905477164
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -905477164
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -897115706, i32 -430831872
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %186, %187
  store i1 %cmp64, i1* %cmp64.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -864636393, i32 -430831872
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %202 = select i1 %cmp64.reload, i32 505459711, i32 -1460826311
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %203 = load i32*, i32** %end, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %203, i64 %idxprom67
  %205 = load i32, i32* %arrayidx68, align 4
  %206 = load i32, i32* %max1, align 4
  %cmp69 = icmp ne i32 %205, %206
  %207 = select i1 %cmp69, i32 -571939686, i32 -1400217725
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2108731084
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2108731084
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 755034382, i32 1932038878
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %223 = load i32*, i32** %end, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %224 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %223, i64 %idxprom72
  %225 = load i32, i32* %arrayidx73, align 4
  %226 = load i32, i32* %max2, align 4
  %cmp74 = icmp ne i32 %225, %226
  store i1 %cmp74, i1* %cmp74.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -825200588
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -825200588
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1808668390, i32 1932038878
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %242 = select i1 %cmp74.reload, i32 -618603118, i32 -1400217725
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %243 = load i32*, i32** %end, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %244 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %243, i64 %idxprom77
  %245 = load i32, i32* %arrayidx78, align 4
  %246 = load i32, i32* %max3, align 4
  %cmp79 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp79, i32 1475690619, i32 -1400217725
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %248 = load i32*, i32** %end, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %249 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %248, i64 %idxprom82
  %250 = load i32, i32* %arrayidx83, align 4
  store i32 %250, i32* %max3, align 4
  %251 = load %struct.student*, %struct.student** %s, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %252 to i64
  %arrayidx85 = getelementptr inbounds %struct.student, %struct.student* %251, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 0
  %253 = load i32, i32* %a86, align 4
  store i32 %253, i32* %id3, align 4
  store i32 -1400217725, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1055045093
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1055045093
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -905093775, i32 -1966863534
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 178976911
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 178976911
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -126916672, i32 -1966863534
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1484893978, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 500562725, i32 -304339844
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc89 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1502955738
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1502955738
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1438806610, i32 -304339844
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 528406460, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1911911677
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1911911677
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1830820574, i32 -1816393414
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 374836961
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 374836961
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -929023640, i32 -1816393414
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 314512685, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %396, %397
  %398 = select i1 %cmp92, i32 785023300, i32 119502340
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %399 = load i32*, i32** %end, align 8
  %400 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %400 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %399, i64 %idxprom95
  %401 = load i32, i32* %arrayidx96, align 4
  %402 = load i32, i32* %max1, align 4
  %cmp97 = icmp eq i32 %401, %402
  %403 = select i1 %cmp97, i32 1999382379, i32 -315317623
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %404 = load %struct.student*, %struct.student** %s, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %405 to i64
  %arrayidx101 = getelementptr inbounds %struct.student, %struct.student* %404, i64 %idxprom100
  %a102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 0
  %406 = load i32, i32* %a102, align 4
  %407 = load i32, i32* %max1, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %406, i32 %407)
  %408 = load i32, i32* %sum, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc104 = add nsw i32 %408, 1
  store i32 %412, i32* %sum, align 4
  store i32 -315317623, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1493092206, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 516906975
  %415 = add i32 %414, 1
  %416 = add i32 %415, 516906975
  %inc107 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 314512685, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 748243117, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %417, %418
  %419 = select i1 %cmp110, i32 -1725262742, i32 422503384
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %cmp113 = icmp sle i32 %420, 2
  %421 = select i1 %cmp113, i32 -710794256, i32 -1814137618
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %422 = load i32*, i32** %end, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %423 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %422, i64 %idxprom116
  %424 = load i32, i32* %arrayidx117, align 4
  %425 = load i32, i32* %max2, align 4
  %cmp118 = icmp eq i32 %424, %425
  %426 = select i1 %cmp118, i32 718977229, i32 -1814137618
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %427 = load %struct.student*, %struct.student** %s, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %428 to i64
  %arrayidx122 = getelementptr inbounds %struct.student, %struct.student* %427, i64 %idxprom121
  %a123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 0
  %429 = load i32, i32* %a123, align 4
  %430 = load i32, i32* %max2, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %430)
  %431 = load i32, i32* %sum, align 4
  %432 = add i32 %431, -724738837
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -724738837
  %inc125 = add nsw i32 %431, 1
  store i32 %434, i32* %sum, align 4
  store i32 -1814137618, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1310447154
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1310447154
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1147895056, i32 -742709258
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -264335892, i32 -742709258
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1253272353, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, 1657539837
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1657539837
  %inc128 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 748243117, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -10533466, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %492, %493
  %494 = select i1 %cmp131, i32 89985976, i32 -947087801
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -2104825082
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2104825082
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1502149163, i32 732948052
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %510 = load i32, i32* %sum, align 4
  %cmp134 = icmp sle i32 %510, 2
  store i1 %cmp134, i1* %cmp134.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1206117523
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1206117523
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2126716935, i32 732948052
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %526 = select i1 %cmp134.reload, i32 798474594, i32 -1455134779
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %527 = load i32*, i32** %end, align 8
  %528 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %528 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %527, i64 %idxprom137
  %529 = load i32, i32* %arrayidx138, align 4
  %530 = load i32, i32* %max3, align 4
  %cmp139 = icmp eq i32 %529, %530
  %531 = select i1 %cmp139, i32 524431949, i32 -1455134779
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %532 = load %struct.student*, %struct.student** %s, align 8
  %533 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %533 to i64
  %arrayidx143 = getelementptr inbounds %struct.student, %struct.student* %532, i64 %idxprom142
  %a144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx143, i32 0, i32 0
  %534 = load i32, i32* %a144, align 4
  %535 = load i32, i32* %max3, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %534, i32 %535)
  store i32 -1455134779, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 915793651, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -250650749
  %538 = add i32 %537, 1
  %539 = add i32 %538, -250650749
  %inc148 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 -10533466, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %540 = load %struct.student*, %struct.student** %s, align 8
  %541 = bitcast %struct.student* %540 to i8*
  call void @free(i8* %541) #3
  %542 = load i32*, i32** %end, align 8
  %543 = bitcast i32* %542 to i8*
  call void @free(i8* %543) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32*, i32** %end, align 8
  %545 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %545 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %544, i64 %idxprom45alteredBB
  %546 = load i32, i32* %arrayidx46alteredBB, align 4
  %547 = load i32, i32* %max1, align 4
  %cmp47alteredBB = icmp ne i32 %546, %547
  store i32 -1483039449, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1930253898, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %548, %549
  store i32 -897115706, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %550 = load i32*, i32** %end, align 8
  %551 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %551 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %550, i64 %idxprom72alteredBB
  %552 = load i32, i32* %arrayidx73alteredBB, align 4
  %553 = load i32, i32* %max2, align 4
  %cmp74alteredBB = icmp ne i32 %552, %553
  store i32 755034382, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -905093775, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_ = sub i32 %554, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 0, -2128465025
  %558 = sub i32 %557, %554
  %559 = add i32 %558, -2128465025
  %_167 = sub i32 0, %554
  %560 = sub i32 %559, -94786635
  %561 = add i32 %560, 1
  %562 = add i32 %561, -94786635
  %gen168 = add i32 %559, 1
  %563 = add i32 %554, -2082487112
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -2082487112
  %inc89alteredBB = add nsw i32 %554, 1
  store i32 %565, i32* %i, align 4
  store i32 500562725, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1830820574, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1147895056, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %sum, align 4
  %cmp134alteredBB = icmp sle i32 %566, 2
  store i32 1502149163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %if.end146, %if.then141, %land.lhs.true136, %originalBBpart2182, %originalBB180, %for.body133, %for.cond130, %for.end129, %for.inc127, %originalBBpart2178, %originalBB176, %if.end126, %if.then120, %land.lhs.true115, %for.body112, %for.cond109, %for.end108, %for.inc106, %if.end105, %if.then99, %for.body94, %for.cond91, %originalBBpart2174, %originalBB172, %for.end90, %originalBBpart2170, %originalBB166, %for.inc88, %originalBBpart2164, %originalBB162, %if.end87, %if.then81, %land.lhs.true76, %originalBBpart2160, %originalBB158, %land.lhs.true71, %for.body66, %originalBBpart2156, %originalBB154, %for.cond63, %originalBBpart2152, %originalBB150, %for.end62, %for.inc60, %if.end59, %if.then53, %land.lhs.true, %originalBBpart2, %originalBB, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
