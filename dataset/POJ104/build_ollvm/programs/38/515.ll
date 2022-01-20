; ModuleID = 'source-C-CXX/38/515.c'
source_filename = "source-C-CXX/38/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %whole = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %whole, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049895437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1049895437, label %for.cond
    i32 908961749, label %for.body
    i32 -2011686012, label %land.lhs.true
    i32 1927554969, label %if.then
    i32 -1774666633, label %originalBB
    i32 1865234233, label %originalBBpart2
    i32 -1472415224, label %if.end
    i32 1574692, label %originalBB158
    i32 -1365210505, label %originalBBpart2160
    i32 720843782, label %land.lhs.true32
    i32 721220448, label %if.then37
    i32 524782967, label %if.end45
    i32 1441075855, label %if.then50
    i32 -470388472, label %if.end58
    i32 -1760177645, label %originalBB162
    i32 757211252, label %originalBBpart2164
    i32 -1022720615, label %land.lhs.true63
    i32 -1992373825, label %if.then69
    i32 575777929, label %if.end77
    i32 970330862, label %land.lhs.true83
    i32 1322557874, label %originalBB166
    i32 -849401986, label %originalBBpart2168
    i32 -588089489, label %if.then90
    i32 2042756984, label %if.end98
    i32 -1452379091, label %originalBB170
    i32 905094523, label %originalBBpart2172
    i32 717151252, label %for.inc
    i32 -167792858, label %for.end
    i32 -2030519873, label %for.cond99
    i32 1684380360, label %originalBB174
    i32 -1646676707, label %originalBBpart2176
    i32 399801428, label %for.body102
    i32 710862613, label %originalBB178
    i32 -1388904300, label %originalBBpart2180
    i32 -449632558, label %for.cond103
    i32 -1644095790, label %for.body106
    i32 -7516178, label %originalBB182
    i32 1925987300, label %originalBBpart2191
    i32 -1345662087, label %if.then116
    i32 767378621, label %if.end127
    i32 1096476216, label %for.inc128
    i32 -2069958149, label %originalBB193
    i32 1656260223, label %originalBBpart2203
    i32 -793472034, label %for.end130
    i32 -494791872, label %for.inc131
    i32 -1252914396, label %for.end133
    i32 1428592678, label %for.cond134
    i32 -1620507697, label %for.body137
    i32 280509600, label %for.inc142
    i32 -131010142, label %originalBB205
    i32 1494004146, label %originalBBpart2212
    i32 193863534, label %for.end144
    i32 1086009421, label %originalBBalteredBB
    i32 161102760, label %originalBB158alteredBB
    i32 -1049355652, label %originalBB162alteredBB
    i32 562584191, label %originalBB166alteredBB
    i32 -583451358, label %originalBB170alteredBB
    i32 709105972, label %originalBB174alteredBB
    i32 2022689341, label %originalBB178alteredBB
    i32 -1854107057, label %originalBB182alteredBB
    i32 1711974652, label %originalBB193alteredBB
    i32 1512549996, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 908961749, i32 -167792858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %t1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %t2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %wen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %t1, i32* %t2, i8* %gan, i8* %west, i32* %wen)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %t116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %t116, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 -2011686012, i32 -1472415224
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %wen20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %wen20, align 8
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 1927554969, i32 -1472415224
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1774666633, i32 1086009421
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %43 = load i32, i32* %sum24, align 4
  %44 = sub i32 0, 8000
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 8000
  %46 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %45, i32* %sum27, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1865234233, i32 1086009421
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472415224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 352938805
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 352938805
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1574692, i32 161102760
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %t130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %77 = load i32, i32* %t130, align 4
  %cmp31 = icmp sgt i32 %77, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 217134321
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 217134321
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1365210505, i32 161102760
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %105 = select i1 %cmp31.reload, i32 720843782, i32 524782967
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %t235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %107 = load i32, i32* %t235, align 8
  %cmp36 = icmp sgt i32 %107, 80
  %108 = select i1 %cmp36, i32 721220448, i32 524782967
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %110 = load i32, i32* %sum40, align 4
  %111 = sub i32 0, 4000
  %112 = sub i32 %110, %111
  %add41 = add nsw i32 %110, 4000
  %113 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %112, i32* %sum44, align 4
  store i32 524782967, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %t148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %115 = load i32, i32* %t148, align 4
  %cmp49 = icmp sgt i32 %115, 90
  %116 = select i1 %cmp49, i32 1441075855, i32 -470388472
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %117 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %118 = load i32, i32* %sum53, align 4
  %119 = sub i32 0, 2000
  %120 = sub i32 %118, %119
  %add54 = add nsw i32 %118, 2000
  %121 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %120, i32* %sum57, align 4
  store i32 -470388472, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 539668613
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 539668613
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1760177645, i32 -1049355652
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %137 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %t161 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %138 = load i32, i32* %t161, align 4
  %cmp62 = icmp sgt i32 %138, 85
  store i1 %cmp62, i1* %cmp62.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 505532548
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 505532548
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 757211252, i32 -1049355652
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %166 = select i1 %cmp62.reload, i32 -1022720615, i32 575777929
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %167 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %west66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %168 = load i8, i8* %west66, align 1
  %conv = sext i8 %168 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %169 = select i1 %cmp67, i32 -1992373825, i32 575777929
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %170 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %171 = load i32, i32* %sum72, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1000
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add73 = add nsw i32 %171, 1000
  %176 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %176 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %sum76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %175, i32* %sum76, align 4
  store i32 575777929, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %177 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %t280 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %178 = load i32, i32* %t280, align 8
  %cmp81 = icmp sgt i32 %178, 80
  %179 = select i1 %cmp81, i32 970330862, i32 2042756984
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1322557874, i32 562584191
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %194 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %gan86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %195 = load i8, i8* %gan86, align 4
  %conv87 = sext i8 %195 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1437672224
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1437672224
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -849401986, i32 562584191
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %211 = select i1 %cmp88.reload, i32 -588089489, i32 2042756984
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %212 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %sum93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %213 = load i32, i32* %sum93, align 4
  %214 = sub i32 %213, -999522883
  %215 = add i32 %214, 850
  %216 = add i32 %215, -999522883
  %add94 = add nsw i32 %213, 850
  %217 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %217 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %sum97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %216, i32* %sum97, align 4
  store i32 2042756984, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1035607176
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1035607176
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1452379091, i32 -583451358
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 909288886
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 909288886
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 905094523, i32 -583451358
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 717151252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1049895437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2030519873, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -131910356
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -131910356
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1684380360, i32 709105972
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %290, %291
  store i1 %cmp100, i1* %cmp100.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -193931526
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -193931526
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1646676707, i32 709105972
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %307 = select i1 %cmp100.reload, i32 399801428, i32 -1252914396
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -702097420
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -702097420
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 710862613, i32 2022689341
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1388904300, i32 2022689341
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -449632558, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub = sub nsw i32 %362, %363
  %cmp104 = icmp slt i32 %361, %365
  %366 = select i1 %cmp104, i32 -1644095790, i32 -793472034
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -7516178, i32 -1854107057
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %381 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %sum109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %382 = load i32, i32* %sum109, align 4
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -2075479178
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2075479178
  %add110 = add nsw i32 %383, 1
  %idxprom111 = sext i32 %386 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111
  %sum113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %387 = load i32, i32* %sum113, align 4
  %cmp114 = icmp slt i32 %382, %387
  store i1 %cmp114, i1* %cmp114.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1840880538
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1840880538
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1925987300, i32 -1854107057
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %403 = select i1 %cmp114.reload, i32 -1345662087, i32 767378621
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %404 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom117
  %405 = bitcast %struct.student* %temp to i8*
  %406 = bitcast %struct.student* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 40, i32 4, i1 false)
  %407 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %407 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom119
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add121 = add nsw i32 %408, 1
  %idxprom122 = sext i32 %412 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom122
  %413 = bitcast %struct.student* %arrayidx120 to i8*
  %414 = bitcast %struct.student* %arrayidx123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 40, i32 8, i1 false)
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add124 = add nsw i32 %415, 1
  %idxprom125 = sext i32 %417 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom125
  %418 = bitcast %struct.student* %arrayidx126 to i8*
  %419 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 40, i32 4, i1 false)
  store i32 767378621, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1096476216, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2069958149, i32 1711974652
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 354782333
  %448 = add i32 %447, 1
  %449 = add i32 %448, 354782333
  %inc129 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 767514360
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 767514360
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1656260223, i32 1711974652
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -449632558, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -494791872, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 369109791
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 369109791
  %inc132 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -2030519873, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428592678, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %469, %470
  %471 = select i1 %cmp135, i32 -1620507697, i32 193863534
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %472 = load i32, i32* %whole, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %473 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom138
  %sum140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx139, i32 0, i32 6
  %474 = load i32, i32* %sum140, align 4
  %475 = sub i32 %472, -1620656112
  %476 = add i32 %475, %474
  %477 = add i32 %476, -1620656112
  %add141 = add nsw i32 %472, %474
  store i32 %477, i32* %whole, align 4
  store i32 280509600, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1816923163
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1816923163
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -131010142, i32 1512549996
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -941447276
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -941447276
  %inc143 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 821396769
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 821396769
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1494004146, i32 1512549996
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1428592678, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %name146 = getelementptr inbounds %struct.student, %struct.student* %arrayidx145, i32 0, i32 0
  %arraydecay147 = getelementptr inbounds [20 x i8], [20 x i8]* %name146, i32 0, i32 0
  %arrayidx148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %sum149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx148, i32 0, i32 6
  %524 = load i32, i32* %sum149, align 4
  %525 = load i32, i32* %whole, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay147, i32 %524, i32 %525)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %526 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %527 = load i32, i32* %sum24alteredBB, align 4
  %528 = sub i32 0, 8000
  %529 = add i32 %527, %528
  %_ = sub i32 %527, 8000
  %gen = mul i32 %529, 8000
  %_151 = shl i32 %527, 8000
  %530 = add i32 %527, -232778318
  %531 = sub i32 %530, 8000
  %532 = sub i32 %531, -232778318
  %_152 = sub i32 %527, 8000
  %gen153 = mul i32 %532, 8000
  %_154 = shl i32 %527, 8000
  %_155 = shl i32 %527, 8000
  %533 = sub i32 0, %527
  %534 = add i32 0, %533
  %_156 = sub i32 0, %527
  %535 = add i32 %534, 1821076466
  %536 = add i32 %535, 8000
  %537 = sub i32 %536, 1821076466
  %gen157 = add i32 %534, 8000
  %538 = sub i32 0, %527
  %539 = sub i32 0, 8000
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %addalteredBB = add nsw i32 %527, 8000
  %542 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %542 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %541, i32* %sum27alteredBB, align 4
  store i32 -1774666633, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %543 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %t130alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %544 = load i32, i32* %t130alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %544, 85
  store i32 1574692, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %545 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %t161alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 1
  %546 = load i32, i32* %t161alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %546, 85
  store i32 -1760177645, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %547 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84alteredBB
  %gan86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 3
  %548 = load i8, i8* %gan86alteredBB, align 4
  %conv87alteredBB = sext i8 %548 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 1322557874, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1452379091, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %549, %550
  store i32 1684380360, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 710862613, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %551 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107alteredBB
  %sum109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 6
  %552 = load i32, i32* %sum109alteredBB, align 4
  %553 = load i32, i32* %i, align 4
  %_183 = shl i32 %553, 1
  %_184 = shl i32 %553, 1
  %_185 = shl i32 %553, 1
  %554 = add i32 %553, 2052416563
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2052416563
  %_186 = sub i32 %553, 1
  %gen187 = mul i32 %556, 1
  %557 = sub i32 0, %553
  %558 = add i32 0, %557
  %_188 = sub i32 0, %553
  %559 = add i32 %558, -1726037838
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1726037838
  %gen189 = add i32 %558, 1
  %562 = sub i32 %553, 1396060333
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1396060333
  %add110alteredBB = add nsw i32 %553, 1
  %idxprom111alteredBB = sext i32 %564 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111alteredBB
  %sum113alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx112alteredBB, i32 0, i32 6
  %565 = load i32, i32* %sum113alteredBB, align 4
  %cmp114alteredBB = icmp slt i32 %552, %565
  store i32 -7516178, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %_194 = shl i32 %566, 1
  %567 = add i32 0, 1821276126
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1821276126
  %_195 = sub i32 0, %566
  %570 = sub i32 %569, -1924853052
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1924853052
  %gen196 = add i32 %569, 1
  %573 = sub i32 0, -1218294534
  %574 = sub i32 %573, %566
  %575 = add i32 %574, -1218294534
  %_197 = sub i32 0, %566
  %576 = sub i32 %575, 2098378303
  %577 = add i32 %576, 1
  %578 = add i32 %577, 2098378303
  %gen198 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %566, %579
  %_199 = sub i32 %566, 1
  %gen200 = mul i32 %580, 1
  %_201 = shl i32 %566, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %566, %581
  %inc129alteredBB = add nsw i32 %566, 1
  store i32 %582, i32* %i, align 4
  store i32 -2069958149, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 997335884
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 997335884
  %_206 = sub i32 0, %583
  %587 = add i32 %586, 36836967
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 36836967
  %gen207 = add i32 %586, 1
  %_208 = shl i32 %583, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_209 = sub i32 %583, 1
  %gen210 = mul i32 %591, 1
  %592 = add i32 %583, 323342206
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 323342206
  %inc143alteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %i, align 4
  store i32 -131010142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB205, %for.inc142, %for.body137, %for.cond134, %for.end133, %for.inc131, %for.end130, %originalBBpart2203, %originalBB193, %for.inc128, %if.end127, %if.then116, %originalBBpart2191, %originalBB182, %for.body106, %for.cond103, %originalBBpart2180, %originalBB178, %for.body102, %originalBBpart2176, %originalBB174, %for.cond99, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end98, %if.then90, %originalBBpart2168, %originalBB166, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %originalBBpart2164, %originalBB162, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
