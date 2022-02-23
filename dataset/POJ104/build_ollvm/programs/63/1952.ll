; ModuleID = 'source-C-CXX/63/1952.c'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca %struct.POINT, align 4
  %d = alloca [55 x %struct.POINT], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1683797840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1683797840, label %for.cond
    i32 1842601967, label %originalBB
    i32 156665351, label %originalBBpart2
    i32 -39814789, label %for.body
    i32 -322986150, label %for.inc
    i32 -348016788, label %for.end
    i32 -75334873, label %originalBB159
    i32 488812081, label %originalBBpart2161
    i32 465470230, label %for.cond6
    i32 743660630, label %originalBB163
    i32 522441764, label %originalBBpart2165
    i32 1226101513, label %for.body8
    i32 1075238207, label %for.cond9
    i32 -1525947835, label %for.body11
    i32 -189790635, label %for.inc54
    i32 1500089348, label %for.end56
    i32 1300709108, label %for.inc57
    i32 768329567, label %for.end59
    i32 1786133773, label %for.cond60
    i32 1643637465, label %originalBB167
    i32 -226807774, label %originalBBpart2169
    i32 1952489410, label %for.body62
    i32 -161543298, label %for.cond63
    i32 1484145370, label %for.body65
    i32 479224271, label %originalBB171
    i32 -893883429, label %originalBBpart2181
    i32 -280793031, label %if.then
    i32 842036234, label %if.end
    i32 -177851954, label %originalBB183
    i32 -40168480, label %originalBBpart2185
    i32 -273143901, label %for.inc84
    i32 380429224, label %for.end86
    i32 -297138633, label %for.inc87
    i32 44744205, label %for.end89
    i32 2033005158, label %for.cond90
    i32 1956285769, label %originalBB187
    i32 1432025889, label %originalBBpart2189
    i32 639250106, label %for.body92
    i32 -2112417673, label %for.cond93
    i32 -1176677981, label %for.body96
    i32 1953164228, label %originalBB191
    i32 -995340912, label %originalBBpart2202
    i32 -1177446627, label %land.lhs.true
    i32 -901066184, label %if.then113
    i32 -1847493362, label %if.end124
    i32 -310489718, label %for.inc125
    i32 1294913210, label %for.end127
    i32 578764307, label %for.inc128
    i32 -765424418, label %for.end130
    i32 -2039737315, label %for.cond132
    i32 -1249978261, label %originalBB204
    i32 -1294351318, label %originalBBpart2206
    i32 2128172928, label %for.body134
    i32 1972319346, label %for.inc157
    i32 -1940931929, label %for.end158
    i32 1533729499, label %originalBBalteredBB
    i32 1958984963, label %originalBB159alteredBB
    i32 22658801, label %originalBB163alteredBB
    i32 1651095137, label %originalBB167alteredBB
    i32 1493520925, label %originalBB171alteredBB
    i32 221416811, label %originalBB183alteredBB
    i32 -1158123810, label %originalBB187alteredBB
    i32 869148885, label %originalBB191alteredBB
    i32 1842892287, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1814163923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1814163923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1842601967, i32 1533729499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -669442794
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -669442794
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 156665351, i32 1533729499
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -39814789, i32 -348016788
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -322986150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1683797840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -75334873, i32 1958984963
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 488812081, i32 1958984963
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 465470230, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1835977075
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1835977075
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 743660630, i32 22658801
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %96, %97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1922225826
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1922225826
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 522441764, i32 22658801
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 1226101513, i32 768329567
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 1075238207, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %119, %120
  %121 = select i1 %cmp10, i32 -1525947835, i32 1500089348
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %num, align 4
  %123 = load i32, i32* %num, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom12
  %mark = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx13, i32 0, i32 6
  store i32 %122, i32* %mark, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = load i32, i32* %num, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom16
  %point1x = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx17, i32 0, i32 0
  store i32 %125, i32* %point1x, align 16
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %129 = load i32, i32* %num, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom20
  %point1y = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx21, i32 0, i32 1
  store i32 %128, i32* %point1y, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %132 = load i32, i32* %num, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom24
  %point1z = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx25, i32 0, i32 2
  store i32 %131, i32* %point1z, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %135 = load i32, i32* %num, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom28
  %point2x = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx29, i32 0, i32 3
  store i32 %134, i32* %point2x, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = load i32, i32* %num, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom32
  %point2y = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx33, i32 0, i32 4
  store i32 %137, i32* %point2y, align 16
  %139 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %141 = load i32, i32* %num, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom36
  %point2z = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx37, i32 0, i32 5
  store i32 %140, i32* %point2z, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom42
  %147 = load i32, i32* %arrayidx43, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom44
  %149 = load i32, i32* %arrayidx45, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom46
  %151 = load i32, i32* %arrayidx47, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %152 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom48
  %153 = load i32, i32* %arrayidx49, align 4
  %call50 = call float @f(i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153)
  %154 = load i32, i32* %num, align 4
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom51
  %l = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx52, i32 0, i32 7
  store float %call50, float* %l, align 4
  %155 = load i32, i32* %num, align 4
  %156 = add i32 %155, 1625494574
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1625494574
  %add53 = add nsw i32 %155, 1
  store i32 %158, i32* %num, align 4
  store i32 -189790635, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc55 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 1075238207, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1300709108, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1082742877
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1082742877
  %inc58 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 465470230, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1786133773, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1922864727
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1922864727
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1643637465, i32 1651095137
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %num, align 4
  %cmp61 = icmp slt i32 %181, %182
  store i1 %cmp61, i1* %cmp61.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 797349322
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 797349322
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -226807774, i32 1651095137
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %198 = select i1 %cmp61.reload, i32 1952489410, i32 44744205
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -161543298, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %num, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub = sub nsw i32 %200, %201
  %cmp64 = icmp slt i32 %199, %203
  %204 = select i1 %cmp64, i32 1484145370, i32 380429224
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1419312795
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1419312795
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 479224271, i32 1493520925
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom66
  %l68 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx67, i32 0, i32 7
  %233 = load float, float* %l68, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add69 = add nsw i32 %234, 1
  %idxprom70 = sext i32 %236 to i64
  %arrayidx71 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom70
  %l72 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx71, i32 0, i32 7
  %237 = load float, float* %l72, align 4
  %cmp73 = fcmp ogt float %233, %237
  store i1 %cmp73, i1* %cmp73.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -15423809
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -15423809
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -893883429, i32 1493520925
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %253 = select i1 %cmp73.reload, i32 -280793031, i32 842036234
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom74
  %255 = bitcast %struct.POINT* %temp to i8*
  %256 = bitcast %struct.POINT* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 32, i32 4, i1 false)
  %257 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %257 to i64
  %arrayidx77 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom76
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add78 = add nsw i32 %258, 1
  %idxprom79 = sext i32 %260 to i64
  %arrayidx80 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom79
  %261 = bitcast %struct.POINT* %arrayidx77 to i8*
  %262 = bitcast %struct.POINT* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 32, i32 16, i1 false)
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -1783858587
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1783858587
  %add81 = add nsw i32 %263, 1
  %idxprom82 = sext i32 %266 to i64
  %arrayidx83 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom82
  %267 = bitcast %struct.POINT* %arrayidx83 to i8*
  %268 = bitcast %struct.POINT* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 32, i32 4, i1 false)
  store i32 842036234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -177851954, i32 221416811
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2099296526
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2099296526
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -40168480, i32 221416811
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -273143901, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, 383798056
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 383798056
  %inc85 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 -161543298, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -297138633, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc88 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 1786133773, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2033005158, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 309685754
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 309685754
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1956285769, i32 -1158123810
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %num, align 4
  %cmp91 = icmp slt i32 %346, %347
  store i1 %cmp91, i1* %cmp91.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 203077302
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 203077302
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1432025889, i32 -1158123810
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %363 = select i1 %cmp91.reload, i32 639250106, i32 -765424418
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2112417673, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %num, align 4
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %365, -1974189439
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1974189439
  %sub94 = sub nsw i32 %365, %366
  %cmp95 = icmp slt i32 %364, %369
  %370 = select i1 %cmp95, i32 -1176677981, i32 1294913210
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1389370352
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1389370352
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1953164228, i32 869148885
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %398 to i64
  %arrayidx98 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom97
  %l99 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx98, i32 0, i32 7
  %399 = load float, float* %l99, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -1537323940
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1537323940
  %add100 = add nsw i32 %400, 1
  %idxprom101 = sext i32 %403 to i64
  %arrayidx102 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom101
  %l103 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx102, i32 0, i32 7
  %404 = load float, float* %l103, align 4
  %cmp104 = fcmp oeq float %399, %404
  store i1 %cmp104, i1* %cmp104.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1861290336
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1861290336
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -995340912, i32 869148885
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %432 = select i1 %cmp104.reload, i32 -1177446627, i32 -1847493362
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %433 to i64
  %arrayidx106 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom105
  %mark107 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx106, i32 0, i32 6
  %434 = load i32, i32* %mark107, align 8
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -1348325960
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1348325960
  %add108 = add nsw i32 %435, 1
  %idxprom109 = sext i32 %438 to i64
  %arrayidx110 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom109
  %mark111 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx110, i32 0, i32 6
  %439 = load i32, i32* %mark111, align 8
  %cmp112 = icmp slt i32 %434, %439
  %440 = select i1 %cmp112, i32 -901066184, i32 -1847493362
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %441 to i64
  %arrayidx115 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom114
  %442 = bitcast %struct.POINT* %temp to i8*
  %443 = bitcast %struct.POINT* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 32, i32 4, i1 false)
  %444 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %444 to i64
  %arrayidx117 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom116
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, -1676758735
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1676758735
  %add118 = add nsw i32 %445, 1
  %idxprom119 = sext i32 %448 to i64
  %arrayidx120 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom119
  %449 = bitcast %struct.POINT* %arrayidx117 to i8*
  %450 = bitcast %struct.POINT* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 32, i32 16, i1 false)
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add121 = add nsw i32 %451, 1
  %idxprom122 = sext i32 %453 to i64
  %arrayidx123 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom122
  %454 = bitcast %struct.POINT* %arrayidx123 to i8*
  %455 = bitcast %struct.POINT* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 32, i32 4, i1 false)
  store i32 -1847493362, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -310489718, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc126 = add nsw i32 %456, 1
  store i32 %460, i32* %j, align 4
  store i32 -2112417673, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 578764307, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -586977128
  %463 = add i32 %462, 1
  %464 = add i32 %463, -586977128
  %inc129 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 2033005158, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %465 = load i32, i32* %num, align 4
  %466 = add i32 %465, 913296877
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 913296877
  %sub131 = sub nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -2039737315, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 54515094
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 54515094
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1249978261, i32 1842892287
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp133 = icmp sge i32 %496, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1294351318, i32 1842892287
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %523 = select i1 %cmp133.reload, i32 2128172928, i32 -1940931929
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %524 to i64
  %arrayidx136 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom135
  %point1x137 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx136, i32 0, i32 0
  %525 = load i32, i32* %point1x137, align 16
  %526 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %526 to i64
  %arrayidx139 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom138
  %point1y140 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx139, i32 0, i32 1
  %527 = load i32, i32* %point1y140, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %528 to i64
  %arrayidx142 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom141
  %point1z143 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx142, i32 0, i32 2
  %529 = load i32, i32* %point1z143, align 8
  %530 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %530 to i64
  %arrayidx145 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom144
  %point2x146 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx145, i32 0, i32 3
  %531 = load i32, i32* %point2x146, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %532 to i64
  %arrayidx148 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom147
  %point2y149 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx148, i32 0, i32 4
  %533 = load i32, i32* %point2y149, align 16
  %534 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %534 to i64
  %arrayidx151 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom150
  %point2z152 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx151, i32 0, i32 5
  %535 = load i32, i32* %point2z152, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %536 to i64
  %arrayidx154 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom153
  %l155 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx154, i32 0, i32 7
  %537 = load float, float* %l155, align 4
  %conv = fpext float %537 to double
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %527, i32 %529, i32 %531, i32 %533, i32 %535, double %conv)
  store i32 1972319346, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, -1
  %540 = sub i32 %538, %539
  %dec = add nsw i32 %538, -1
  store i32 %540, i32* %i, align 4
  store i32 -2039737315, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %541, %542
  store i32 1842601967, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -75334873, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %543, %544
  store i32 743660630, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %num, align 4
  %cmp61alteredBB = icmp slt i32 %545, %546
  store i32 1643637465, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %547 to i64
  %arrayidx67alteredBB = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom66alteredBB
  %l68alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx67alteredBB, i32 0, i32 7
  %548 = load float, float* %l68alteredBB, align 4
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_ = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 %549, 37895755
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 37895755
  %_172 = sub i32 %549, 1
  %gen173 = mul i32 %554, 1
  %555 = sub i32 %549, 433908216
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 433908216
  %_174 = sub i32 %549, 1
  %gen175 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %549, %558
  %_176 = sub i32 %549, 1
  %gen177 = mul i32 %559, 1
  %560 = add i32 %549, -608085448
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -608085448
  %_178 = sub i32 %549, 1
  %gen179 = mul i32 %562, 1
  %563 = sub i32 %549, 1803882800
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1803882800
  %add69alteredBB = add nsw i32 %549, 1
  %idxprom70alteredBB = sext i32 %565 to i64
  %arrayidx71alteredBB = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom70alteredBB
  %l72alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx71alteredBB, i32 0, i32 7
  %566 = load float, float* %l72alteredBB, align 4
  %cmp73alteredBB = fcmp ogt float %548, %566
  store i32 479224271, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -177851954, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %num, align 4
  %cmp91alteredBB = icmp slt i32 %567, %568
  store i32 1956285769, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %569 to i64
  %arrayidx98alteredBB = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom97alteredBB
  %l99alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx98alteredBB, i32 0, i32 7
  %570 = load float, float* %l99alteredBB, align 4
  %571 = load i32, i32* %j, align 4
  %572 = add i32 0, 302540227
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 302540227
  %_192 = sub i32 0, %571
  %575 = sub i32 %574, 784380
  %576 = add i32 %575, 1
  %577 = add i32 %576, 784380
  %gen193 = add i32 %574, 1
  %578 = add i32 0, 680425522
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, 680425522
  %_194 = sub i32 0, %571
  %581 = sub i32 %580, 951183498
  %582 = add i32 %581, 1
  %583 = add i32 %582, 951183498
  %gen195 = add i32 %580, 1
  %584 = sub i32 0, %571
  %585 = add i32 0, %584
  %_196 = sub i32 0, %571
  %586 = add i32 %585, -1597332130
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1597332130
  %gen197 = add i32 %585, 1
  %589 = add i32 %571, -1941807828
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1941807828
  %_198 = sub i32 %571, 1
  %gen199 = mul i32 %591, 1
  %_200 = shl i32 %571, 1
  %592 = add i32 %571, -506540222
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -506540222
  %add100alteredBB = add nsw i32 %571, 1
  %idxprom101alteredBB = sext i32 %594 to i64
  %arrayidx102alteredBB = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %d, i64 0, i64 %idxprom101alteredBB
  %l103alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx102alteredBB, i32 0, i32 7
  %595 = load float, float* %l103alteredBB, align 4
  %cmp104alteredBB = fcmp oeq float %570, %595
  store i32 1953164228, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp133alteredBB = icmp sge i32 %596, 0
  store i32 -1249978261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc157, %for.body134, %originalBBpart2206, %originalBB204, %for.cond132, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then113, %land.lhs.true, %originalBBpart2202, %originalBB191, %for.body96, %for.cond93, %for.body92, %originalBBpart2189, %originalBB187, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2185, %originalBB183, %if.end, %if.then, %originalBBpart2181, %originalBB171, %for.body65, %for.cond63, %for.body62, %originalBBpart2169, %originalBB167, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %for.body8, %originalBBpart2165, %originalBB163, %for.cond6, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %length = alloca float, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %d.addr, align 4
  %2 = add i32 %0, -928727110
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -928727110
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %d.addr, align 4
  %7 = add i32 %5, -1291709328
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1291709328
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %b.addr, align 4
  %11 = load i32, i32* %e.addr, align 4
  %12 = sub i32 %10, 1876031351
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1876031351
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %b.addr, align 4
  %16 = load i32, i32* %e.addr, align 4
  %17 = add i32 %15, 709113046
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 709113046
  %sub3 = sub nsw i32 %15, %16
  %mul4 = mul nsw i32 %14, %19
  %20 = add i32 %mul, -1526139043
  %21 = add i32 %20, %mul4
  %22 = sub i32 %21, -1526139043
  %add = add nsw i32 %mul, %mul4
  %23 = load i32, i32* %c.addr, align 4
  %24 = load i32, i32* %f.addr, align 4
  %25 = sub i32 %23, -1727288129
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1727288129
  %sub5 = sub nsw i32 %23, %24
  %28 = load i32, i32* %c.addr, align 4
  %29 = load i32, i32* %f.addr, align 4
  %30 = sub i32 %28, 934520791
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 934520791
  %sub6 = sub nsw i32 %28, %29
  %mul7 = mul nsw i32 %27, %32
  %33 = add i32 %22, 1020175446
  %34 = add i32 %33, %mul7
  %35 = sub i32 %34, 1020175446
  %add8 = add nsw i32 %22, %mul7
  %conv = sitofp i32 %35 to double
  %call = call double @sqrt(double %conv) #4
  %conv9 = fptrunc double %call to float
  store float %conv9, float* %length, align 4
  %36 = load float, float* %length, align 4
  ret float %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
