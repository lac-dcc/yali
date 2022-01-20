; ModuleID = 'source-C-CXX/38/614.c'
source_filename = "source-C-CXX/38/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [1000 x %struct.st], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1431361592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1431361592, label %for.cond
    i32 -2014753099, label %for.body
    i32 1110692853, label %for.inc
    i32 1687334239, label %for.end
    i32 843743812, label %for.cond13
    i32 2048587345, label %for.body15
    i32 -403226033, label %land.lhs.true
    i32 -1549046043, label %originalBB
    i32 -1456110438, label %originalBBpart2
    i32 -1300775327, label %if.then
    i32 -636145376, label %if.end
    i32 1012909281, label %land.lhs.true34
    i32 -44540952, label %if.then39
    i32 692750443, label %if.end45
    i32 -749125712, label %if.then50
    i32 -776685111, label %originalBB149
    i32 1929719523, label %originalBBpart2154
    i32 -681555387, label %if.end56
    i32 2043228074, label %land.lhs.true61
    i32 1880520565, label %if.then67
    i32 1938768404, label %originalBB156
    i32 -420053148, label %originalBBpart2163
    i32 882502284, label %if.end73
    i32 -1798171371, label %land.lhs.true79
    i32 -1421661032, label %if.then86
    i32 312726139, label %if.end92
    i32 -938937643, label %for.inc96
    i32 -608387057, label %for.end98
    i32 -1318458386, label %originalBB165
    i32 -1156890119, label %originalBBpart2172
    i32 2104855105, label %for.cond99
    i32 -38579004, label %originalBB174
    i32 537249431, label %originalBBpart2176
    i32 1141658357, label %for.body102
    i32 -2124345083, label %for.cond103
    i32 -352022244, label %for.body106
    i32 -965946942, label %if.then114
    i32 501015792, label %originalBB178
    i32 -636521739, label %originalBBpart2213
    i32 921108064, label %if.end135
    i32 130254394, label %for.inc136
    i32 24402561, label %originalBB215
    i32 -1512307499, label %originalBBpart2218
    i32 689758972, label %for.end138
    i32 1625985242, label %for.inc139
    i32 890274662, label %for.end140
    i32 835224017, label %originalBBalteredBB
    i32 -747708468, label %originalBB149alteredBB
    i32 694180739, label %originalBB156alteredBB
    i32 430918898, label %originalBB165alteredBB
    i32 -1845398197, label %originalBB174alteredBB
    i32 -1232205181, label %originalBB178alteredBB
    i32 1833423716, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2014753099, i32 1687334239
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom
  %nam = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %nam, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom2
  %scq = getelementptr inbounds %struct.st, %struct.st* %arrayidx3, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom4
  %scb = getelementptr inbounds %struct.st, %struct.st* %arrayidx5, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom6
  %gb = getelementptr inbounds %struct.st, %struct.st* %arrayidx7, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom8
  %xb = getelementptr inbounds %struct.st, %struct.st* %arrayidx9, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom10
  %lw = getelementptr inbounds %struct.st, %struct.st* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %scq, i32* %scb, i8* %gb, i8* %xb, i32* %lw)
  store i32 1110692853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1431361592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 843743812, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %15, %16
  %17 = select i1 %cmp14, i32 2048587345, i32 -608387057
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %18, i32* %arrayidx17, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom18
  %scq20 = getelementptr inbounds %struct.st, %struct.st* %arrayidx19, i32 0, i32 1
  %21 = load i32, i32* %scq20, align 4
  %cmp21 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp21, i32 -403226033, i32 -636145376
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1549046043, i32 835224017
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom22
  %lw24 = getelementptr inbounds %struct.st, %struct.st* %arrayidx23, i32 0, i32 5
  %50 = load i32, i32* %lw24, align 4
  %cmp25 = icmp sge i32 %50, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -971333054
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -971333054
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1456110438, i32 835224017
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %78 = select i1 %cmp25.reload, i32 -1300775327, i32 -636145376
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 8000
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 8000
  %85 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %84, i32* %arrayidx29, align 4
  store i32 -636145376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom30
  %scq32 = getelementptr inbounds %struct.st, %struct.st* %arrayidx31, i32 0, i32 1
  %87 = load i32, i32* %scq32, align 4
  %cmp33 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp33, i32 1012909281, i32 692750443
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom35
  %scb37 = getelementptr inbounds %struct.st, %struct.st* %arrayidx36, i32 0, i32 2
  %90 = load i32, i32* %scb37, align 4
  %cmp38 = icmp sgt i32 %90, 80
  %91 = select i1 %cmp38, i32 -44540952, i32 692750443
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %94 = sub i32 %93, -156369563
  %95 = add i32 %94, 4000
  %96 = add i32 %95, -156369563
  %add42 = add nsw i32 %93, 4000
  %97 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %97 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %96, i32* %arrayidx44, align 4
  store i32 692750443, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %98 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom46
  %scq48 = getelementptr inbounds %struct.st, %struct.st* %arrayidx47, i32 0, i32 1
  %99 = load i32, i32* %scq48, align 4
  %cmp49 = icmp sgt i32 %99, 90
  %100 = select i1 %cmp49, i32 -749125712, i32 -681555387
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1031275404
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1031275404
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -776685111, i32 -747708468
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  %118 = sub i32 0, 2000
  %119 = sub i32 %117, %118
  %add53 = add nsw i32 %117, 2000
  %120 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %119, i32* %arrayidx55, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1929719523, i32 -747708468
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -681555387, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %135 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom57
  %scq59 = getelementptr inbounds %struct.st, %struct.st* %arrayidx58, i32 0, i32 1
  %136 = load i32, i32* %scq59, align 4
  %cmp60 = icmp sgt i32 %136, 85
  %137 = select i1 %cmp60, i32 2043228074, i32 882502284
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %138 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom62
  %xb64 = getelementptr inbounds %struct.st, %struct.st* %arrayidx63, i32 0, i32 4
  %139 = load i8, i8* %xb64, align 1
  %conv = sext i8 %139 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %140 = select i1 %cmp65, i32 1880520565, i32 882502284
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -108800060
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -108800060
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1938768404, i32 694180739
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %156 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %157 = load i32, i32* %arrayidx69, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1000
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add70 = add nsw i32 %157, 1000
  %162 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %162 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %161, i32* %arrayidx72, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1571140377
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1571140377
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -420053148, i32 694180739
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 882502284, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %190 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom74
  %scb76 = getelementptr inbounds %struct.st, %struct.st* %arrayidx75, i32 0, i32 2
  %191 = load i32, i32* %scb76, align 4
  %cmp77 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp77, i32 -1798171371, i32 312726139
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %193 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom80
  %gb82 = getelementptr inbounds %struct.st, %struct.st* %arrayidx81, i32 0, i32 3
  %194 = load i8, i8* %gb82, align 4
  %conv83 = sext i8 %194 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %195 = select i1 %cmp84, i32 -1421661032, i32 312726139
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %196 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %197 = load i32, i32* %arrayidx88, align 4
  %198 = sub i32 0, 850
  %199 = sub i32 %197, %198
  %add89 = add nsw i32 %197, 850
  %200 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %200 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  store i32 %199, i32* %arrayidx91, align 4
  store i32 312726139, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %202 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom93
  %203 = load i32, i32* %arrayidx94, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %add95 = add nsw i32 %201, %203
  store i32 %205, i32* %sum, align 4
  store i32 -938937643, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 741924415
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 741924415
  %inc97 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 843743812, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1318458386, i32 430918898
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, 998537855
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 998537855
  %sub = sub nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -986610906
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -986610906
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1156890119, i32 430918898
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2104855105, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -38579004, i32 -1845398197
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp100 = icmp sgt i32 %269, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1575802482
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1575802482
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 537249431, i32 -1845398197
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %297 = select i1 %cmp100.reload, i32 1141658357, i32 890274662
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2124345083, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %298, %299
  %300 = select i1 %cmp104, i32 -352022244, i32 689758972
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %301 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom107
  %302 = load i32, i32* %arrayidx108, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add109 = add nsw i32 %303, 1
  %idxprom110 = sext i32 %305 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %306 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %302, %306
  %307 = select i1 %cmp112, i32 -965946942, i32 921108064
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1492842017
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1492842017
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 501015792, i32 -1232205181
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -2141317997
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2141317997
  %add115 = add nsw i32 %323, 1
  %idxprom116 = sext i32 %326 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom116
  %327 = load i32, i32* %arrayidx117, align 4
  store i32 %327, i32* %t, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %328 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom118
  %329 = load i32, i32* %arrayidx119, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add120 = add nsw i32 %330, 1
  %idxprom121 = sext i32 %332 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom121
  store i32 %329, i32* %arrayidx122, align 4
  %333 = load i32, i32* %t, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %334 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom123
  store i32 %333, i32* %arrayidx124, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add125 = add nsw i32 %335, 1
  %idxprom126 = sext i32 %337 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom126
  %338 = load i32, i32* %arrayidx127, align 4
  store i32 %338, i32* %t, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %339 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128
  %340 = load i32, i32* %arrayidx129, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1680738700
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1680738700
  %add130 = add nsw i32 %341, 1
  %idxprom131 = sext i32 %344 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom131
  store i32 %340, i32* %arrayidx132, align 4
  %345 = load i32, i32* %t, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %346 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom133
  store i32 %345, i32* %arrayidx134, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1701588910
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1701588910
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -636521739, i32 -1232205181
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 921108064, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 130254394, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 2119731898
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2119731898
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 24402561, i32 1833423716
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc137 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1830665407
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1830665407
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1512307499, i32 1833423716
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2124345083, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1625985242, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1635825475
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 1635825475
  %dec = add nsw i32 %407, -1
  store i32 %410, i32* %i, align 4
  store i32 2104855105, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %411 = load i32, i32* %arrayidx141, align 16
  %idxprom142 = sext i32 %411 to i64
  %arrayidx143 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom142
  %nam144 = getelementptr inbounds %struct.st, %struct.st* %arrayidx143, i32 0, i32 0
  %arraydecay145 = getelementptr inbounds [100 x i8], [100 x i8]* %nam144, i32 0, i32 0
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay145)
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %412 = load i32, i32* %arrayidx147, align 16
  %413 = load i32, i32* %sum, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %412, i32 %413)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom22alteredBB
  %lw24alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx23alteredBB, i32 0, i32 5
  %415 = load i32, i32* %lw24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %415, 1
  store i32 -1549046043, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %416 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %417 = load i32, i32* %arrayidx52alteredBB, align 4
  %418 = add i32 %417, 1889519630
  %419 = sub i32 %418, 2000
  %420 = sub i32 %419, 1889519630
  %_ = sub i32 %417, 2000
  %gen = mul i32 %420, 2000
  %_150 = shl i32 %417, 2000
  %421 = sub i32 %417, -348714103
  %422 = sub i32 %421, 2000
  %423 = add i32 %422, -348714103
  %_151 = sub i32 %417, 2000
  %gen152 = mul i32 %423, 2000
  %424 = sub i32 0, 2000
  %425 = sub i32 %417, %424
  %add53alteredBB = add nsw i32 %417, 2000
  %426 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %426 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %425, i32* %arrayidx55alteredBB, align 4
  store i32 -776685111, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %427 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %428 = load i32, i32* %arrayidx69alteredBB, align 4
  %429 = add i32 0, 424726241
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 424726241
  %_157 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1000
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen158 = add i32 %431, 1000
  %_159 = shl i32 %428, 1000
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_160 = sub i32 0, %428
  %438 = add i32 %437, 1119330313
  %439 = add i32 %438, 1000
  %440 = sub i32 %439, 1119330313
  %gen161 = add i32 %437, 1000
  %441 = add i32 %428, 215075460
  %442 = add i32 %441, 1000
  %443 = sub i32 %442, 215075460
  %add70alteredBB = add nsw i32 %428, 1000
  %444 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %444 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  store i32 %443, i32* %arrayidx72alteredBB, align 4
  store i32 1938768404, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = add i32 0, -761873600
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -761873600
  %_166 = sub i32 0, %445
  %449 = sub i32 %448, 1005724012
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1005724012
  %gen167 = add i32 %448, 1
  %_168 = shl i32 %445, 1
  %_169 = shl i32 %445, 1
  %_170 = shl i32 %445, 1
  %452 = sub i32 0, 1
  %453 = add i32 %445, %452
  %subalteredBB = sub nsw i32 %445, 1
  store i32 %453, i32* %i, align 4
  store i32 -1318458386, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp100alteredBB = icmp sgt i32 %454, 0
  store i32 -38579004, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 426842399
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 426842399
  %_179 = sub i32 %455, 1
  %gen180 = mul i32 %458, 1
  %459 = sub i32 0, 655848127
  %460 = sub i32 %459, %455
  %461 = add i32 %460, 655848127
  %_181 = sub i32 0, %455
  %462 = add i32 %461, 810016556
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 810016556
  %gen182 = add i32 %461, 1
  %465 = sub i32 %455, -470960067
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -470960067
  %_183 = sub i32 %455, 1
  %gen184 = mul i32 %467, 1
  %468 = add i32 0, 240098888
  %469 = sub i32 %468, %455
  %470 = sub i32 %469, 240098888
  %_185 = sub i32 0, %455
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen186 = add i32 %470, 1
  %475 = add i32 %455, 755520911
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 755520911
  %_187 = sub i32 %455, 1
  %gen188 = mul i32 %477, 1
  %_189 = shl i32 %455, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %455, %478
  %add115alteredBB = add nsw i32 %455, 1
  %idxprom116alteredBB = sext i32 %479 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %480 = load i32, i32* %arrayidx117alteredBB, align 4
  store i32 %480, i32* %t, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %481 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %482 = load i32, i32* %arrayidx119alteredBB, align 4
  %483 = load i32, i32* %j, align 4
  %_190 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_191 = sub i32 %483, 1
  %gen192 = mul i32 %485, 1
  %486 = add i32 0, -1646807228
  %487 = sub i32 %486, %483
  %488 = sub i32 %487, -1646807228
  %_193 = sub i32 0, %483
  %489 = add i32 %488, 1767805284
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1767805284
  %gen194 = add i32 %488, 1
  %492 = sub i32 %483, 1453157352
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1453157352
  %add120alteredBB = add nsw i32 %483, 1
  %idxprom121alteredBB = sext i32 %494 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  store i32 %482, i32* %arrayidx122alteredBB, align 4
  %495 = load i32, i32* %t, align 4
  %496 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %496 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  store i32 %495, i32* %arrayidx124alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -1346306856
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1346306856
  %_195 = sub i32 %497, 1
  %gen196 = mul i32 %500, 1
  %501 = sub i32 %497, -1869944056
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1869944056
  %_197 = sub i32 %497, 1
  %gen198 = mul i32 %503, 1
  %504 = sub i32 0, -1030979322
  %505 = sub i32 %504, %497
  %506 = add i32 %505, -1030979322
  %_199 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen200 = add i32 %506, 1
  %509 = sub i32 0, %497
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add125alteredBB = add nsw i32 %497, 1
  %idxprom126alteredBB = sext i32 %512 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom126alteredBB
  %513 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %513, i32* %t, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %514 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %515 = load i32, i32* %arrayidx129alteredBB, align 4
  %516 = load i32, i32* %j, align 4
  %_201 = shl i32 %516, 1
  %517 = add i32 0, 2045195987
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 2045195987
  %_202 = sub i32 0, %516
  %520 = sub i32 %519, -1295175289
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1295175289
  %gen203 = add i32 %519, 1
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_204 = sub i32 0, %516
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen205 = add i32 %524, 1
  %529 = sub i32 %516, 1441841267
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1441841267
  %_206 = sub i32 %516, 1
  %gen207 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %516, %532
  %_208 = sub i32 %516, 1
  %gen209 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %516, %534
  %_210 = sub i32 %516, 1
  %gen211 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %516, %536
  %add130alteredBB = add nsw i32 %516, 1
  %idxprom131alteredBB = sext i32 %537 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom131alteredBB
  store i32 %515, i32* %arrayidx132alteredBB, align 4
  %538 = load i32, i32* %t, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %539 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom133alteredBB
  store i32 %538, i32* %arrayidx134alteredBB, align 4
  store i32 501015792, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %_216 = shl i32 %540, 1
  %541 = sub i32 %540, -1545096063
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1545096063
  %inc137alteredBB = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  store i32 24402561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2218, %originalBB215, %for.inc136, %if.end135, %originalBBpart2213, %originalBB178, %if.then114, %for.body106, %for.cond103, %for.body102, %originalBBpart2176, %originalBB174, %for.cond99, %originalBBpart2172, %originalBB165, %for.end98, %for.inc96, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %originalBBpart2163, %originalBB156, %if.then67, %land.lhs.true61, %if.end56, %originalBBpart2154, %originalBB149, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
