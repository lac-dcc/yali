; ModuleID = 'source-C-CXX/1/917.c'
source_filename = "source-C-CXX/1/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %n.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [999 x %struct.book]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1479794732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1479794732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -770220619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -770220619, label %first
    i32 820443615, label %originalBB
    i32 -219738285, label %originalBBpart2
    i32 -1608393303, label %for.cond
    i32 -651428216, label %for.body
    i32 59877578, label %for.inc
    i32 -2063532608, label %for.end
    i32 -1453007235, label %for.cond1
    i32 -1102079641, label %for.body3
    i32 75780064, label %for.inc10
    i32 329532113, label %for.end12
    i32 -1454699738, label %for.cond13
    i32 -486075482, label %originalBB91
    i32 1988467822, label %originalBBpart293
    i32 -1098029375, label %for.body15
    i32 -214505366, label %originalBB95
    i32 542053819, label %originalBBpart297
    i32 1568383399, label %for.cond16
    i32 1350628297, label %for.body24
    i32 -441633715, label %originalBB99
    i32 459526357, label %originalBBpart2120
    i32 -1192166996, label %for.inc34
    i32 -1323627455, label %for.end36
    i32 -1127014646, label %for.inc37
    i32 162715737, label %for.end39
    i32 -1252395194, label %for.cond40
    i32 -1484296673, label %for.body43
    i32 -460029784, label %if.then
    i32 1887573547, label %originalBB122
    i32 1500893402, label %originalBBpart2124
    i32 370889334, label %if.end
    i32 -1859344822, label %for.inc50
    i32 -1095652605, label %originalBB126
    i32 2134686244, label %originalBBpart2133
    i32 -1665063977, label %for.end52
    i32 1134598240, label %originalBB135
    i32 1652932752, label %originalBBpart2138
    i32 973156083, label %for.cond56
    i32 2055700719, label %for.body59
    i32 -1850201065, label %for.cond60
    i32 -1350685245, label %for.body69
    i32 -1028234190, label %originalBB140
    i32 182865360, label %originalBBpart2157
    i32 -69932660, label %if.then79
    i32 255708181, label %if.end84
    i32 1222816272, label %originalBB159
    i32 1202257607, label %originalBBpart2161
    i32 701722880, label %for.inc85
    i32 732014749, label %for.end87
    i32 1642915481, label %for.inc88
    i32 1101108105, label %for.end90
    i32 -706976156, label %originalBBalteredBB
    i32 874719995, label %originalBB91alteredBB
    i32 -1782470182, label %originalBB95alteredBB
    i32 -147101151, label %originalBB99alteredBB
    i32 -524453398, label %originalBB122alteredBB
    i32 1654876253, label %originalBB126alteredBB
    i32 -1434709677, label %originalBB135alteredBB
    i32 -963743052, label %originalBB140alteredBB
    i32 -761000333, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 820443615, i32 -706976156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %b, [999 x %struct.book]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %M.reload192 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload192, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload177)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 518854388
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 518854388
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -219738285, i32 -706976156
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1608393303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload227, align 4
  %cmp = icmp slt i32 %30, 26
  %31 = select i1 %cmp, i32 -651428216, i32 -2063532608
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %32 to i64
  %n.reload183 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload183, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 59877578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload225, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload224, align 4
  store i32 -1608393303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1453007235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload222, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload176, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -1102079641, i32 329532113
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload221, align 4
  %idxprom4 = sext i32 %39 to i64
  %b.reload173 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload173, i64 0, i64 %idxprom4
  %m6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload220, align 4
  %idxprom7 = sext i32 %40 to i64
  %b.reload172 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload172, i64 0, i64 %idxprom7
  %au = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %au, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m6, i8* %arraydecay)
  store i32 75780064, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload219, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc11 = add nsw i32 %41, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload218, align 4
  store i32 -1453007235, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1454699738, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -486075482, i32 874719995
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload216, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload175, align 4
  %cmp14 = icmp slt i32 %60, %61
  store i1 %cmp14, i1* %cmp14.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1988467822, i32 874719995
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %76 = select i1 %cmp14.reload, i32 -1098029375, i32 162715737
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -214505366, i32 -1782470182
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
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
  %128 = select i1 %126, i32 542053819, i32 -1782470182
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1568383399, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload215, align 4
  %idxprom17 = sext i32 %129 to i64
  %b.reload171 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload171, i64 0, i64 %idxprom17
  %au19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload239, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %au19, i64 0, i64 %idxprom20
  %131 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %131 to i32
  %cmp22 = icmp ne i32 %conv, 0
  %132 = select i1 %cmp22, i32 1350628297, i32 -1323627455
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 354359220
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 354359220
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -441633715, i32 -147101151
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload214, align 4
  %idxprom25 = sext i32 %148 to i64
  %b.reload170 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload170, i64 0, i64 %idxprom25
  %au27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload238, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %au27, i64 0, i64 %idxprom28
  %150 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %150 to i32
  %151 = sub i32 0, 65
  %152 = add i32 %conv30, %151
  %sub = sub nsw i32 %conv30, 65
  %idxprom31 = sext i32 %152 to i64
  %n.reload182 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload182, i64 0, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  %154 = add i32 %153, -1824316155
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1824316155
  %inc33 = add nsw i32 %153, 1
  store i32 %156, i32* %arrayidx32, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1412856943
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1412856943
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 459526357, i32 -147101151
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1192166996, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload237, align 4
  %173 = sub i32 %172, 2049205560
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2049205560
  %inc35 = add nsw i32 %172, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload236, align 4
  store i32 1568383399, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1127014646, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload213, align 4
  %177 = sub i32 %176, -622695713
  %178 = add i32 %177, 1
  %179 = add i32 %178, -622695713
  %inc38 = add nsw i32 %176, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload212, align 4
  store i32 -1454699738, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 -1252395194, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload210, align 4
  %cmp41 = icmp slt i32 %180, 26
  %181 = select i1 %cmp41, i32 -1484296673, i32 -1665063977
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %M.reload191 = load volatile i32*, i32** %M.reg2mem
  %182 = load i32, i32* %M.reload191, align 4
  %idxprom44 = sext i32 %182 to i64
  %n.reload181 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload181, i64 0, i64 %idxprom44
  %183 = load i32, i32* %arrayidx45, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload209, align 4
  %idxprom46 = sext i32 %184 to i64
  %n.reload180 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload180, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %183, %185
  %186 = select i1 %cmp48, i32 -460029784, i32 370889334
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1320473082
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1320473082
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1887573547, i32 -524453398
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload208, align 4
  %M.reload190 = load volatile i32*, i32** %M.reg2mem
  store i32 %214, i32* %M.reload190, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1500893402, i32 -524453398
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 370889334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859344822, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 789057769
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 789057769
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1095652605, i32 1654876253
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload207, align 4
  %245 = add i32 %244, 1332533364
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1332533364
  %inc51 = add nsw i32 %244, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload206, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2134686244, i32 1654876253
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1252395194, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1134598240, i32 -1434709677
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %M.reload189 = load volatile i32*, i32** %M.reg2mem
  %300 = load i32, i32* %M.reload189, align 4
  %301 = sub i32 0, 65
  %302 = sub i32 %300, %301
  %add = add nsw i32 %300, 65
  %M.reload188 = load volatile i32*, i32** %M.reg2mem
  %303 = load i32, i32* %M.reload188, align 4
  %idxprom53 = sext i32 %303 to i64
  %n.reload179 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload179, i64 0, i64 %idxprom53
  %304 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %304)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1132254391
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1132254391
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1652932752, i32 -1434709677
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 973156083, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload204, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload174, align 4
  %cmp57 = icmp slt i32 %332, %333
  %334 = select i1 %cmp57, i32 2055700719, i32 1101108105
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -1850201065, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload203, align 4
  %idxprom61 = sext i32 %335 to i64
  %b.reload169 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload169, i64 0, i64 %idxprom61
  %au63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload234, align 4
  %idxprom64 = sext i32 %336 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %au63, i64 0, i64 %idxprom64
  %337 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %337 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %338 = select i1 %cmp67, i32 -1350685245, i32 732014749
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1028234190, i32 -963743052
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload202, align 4
  %idxprom70 = sext i32 %353 to i64
  %b.reload168 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload168, i64 0, i64 %idxprom70
  %au72 = getelementptr inbounds %struct.book, %struct.book* %arrayidx71, i32 0, i32 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload233, align 4
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [26 x i8], [26 x i8]* %au72, i64 0, i64 %idxprom73
  %355 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %355 to i32
  %M.reload187 = load volatile i32*, i32** %M.reg2mem
  %356 = load i32, i32* %M.reload187, align 4
  %357 = add i32 %356, 1463382215
  %358 = add i32 %357, 65
  %359 = sub i32 %358, 1463382215
  %add76 = add nsw i32 %356, 65
  %cmp77 = icmp eq i32 %conv75, %359
  store i1 %cmp77, i1* %cmp77.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 17411828
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 17411828
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 182865360, i32 -963743052
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %387 = select i1 %cmp77.reload, i32 -69932660, i32 255708181
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload201, align 4
  %idxprom80 = sext i32 %388 to i64
  %b.reload167 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload167, i64 0, i64 %idxprom80
  %m82 = getelementptr inbounds %struct.book, %struct.book* %arrayidx81, i32 0, i32 0
  %389 = load i32, i32* %m82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  store i32 255708181, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -968233424
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -968233424
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1222816272, i32 -761000333
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1202257607, i32 -761000333
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 701722880, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload232, align 4
  %432 = add i32 %431, -1181036333
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1181036333
  %inc86 = add nsw i32 %431, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload231, align 4
  store i32 -1850201065, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1642915481, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload200, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc89 = add nsw i32 %435, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload199, align 4
  store i32 973156083, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [999 x %struct.book], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [26 x i32], align 16
  %MalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %MalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 820443615, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp slt i32 %440, %441
  store i32 -486075482, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -214505366, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload197, align 4
  %idxprom25alteredBB = sext i32 %442 to i64
  %b.reload166 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload166, i64 0, i64 %idxprom25alteredBB
  %au27alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx26alteredBB, i32 0, i32 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload229, align 4
  %idxprom28alteredBB = sext i32 %443 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %au27alteredBB, i64 0, i64 %idxprom28alteredBB
  %444 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %444 to i32
  %_ = shl i32 %conv30alteredBB, 65
  %445 = sub i32 0, 1576665166
  %446 = sub i32 %445, %conv30alteredBB
  %447 = add i32 %446, 1576665166
  %_100 = sub i32 0, %conv30alteredBB
  %448 = sub i32 0, 65
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 65
  %450 = sub i32 0, %conv30alteredBB
  %451 = add i32 0, %450
  %_101 = sub i32 0, %conv30alteredBB
  %452 = sub i32 0, %451
  %453 = sub i32 0, 65
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen102 = add i32 %451, 65
  %456 = sub i32 %conv30alteredBB, -1307124644
  %457 = sub i32 %456, 65
  %458 = add i32 %457, -1307124644
  %_103 = sub i32 %conv30alteredBB, 65
  %gen104 = mul i32 %458, 65
  %_105 = shl i32 %conv30alteredBB, 65
  %_106 = shl i32 %conv30alteredBB, 65
  %459 = add i32 0, 2040464219
  %460 = sub i32 %459, %conv30alteredBB
  %461 = sub i32 %460, 2040464219
  %_107 = sub i32 0, %conv30alteredBB
  %462 = sub i32 0, %461
  %463 = sub i32 0, 65
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen108 = add i32 %461, 65
  %466 = sub i32 0, %conv30alteredBB
  %467 = add i32 0, %466
  %_109 = sub i32 0, %conv30alteredBB
  %468 = sub i32 %467, -1676194510
  %469 = add i32 %468, 65
  %470 = add i32 %469, -1676194510
  %gen110 = add i32 %467, 65
  %471 = add i32 %conv30alteredBB, -2081721906
  %472 = sub i32 %471, 65
  %473 = sub i32 %472, -2081721906
  %subalteredBB = sub nsw i32 %conv30alteredBB, 65
  %idxprom31alteredBB = sext i32 %473 to i64
  %n.reload178 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload178, i64 0, i64 %idxprom31alteredBB
  %474 = load i32, i32* %arrayidx32alteredBB, align 4
  %_111 = shl i32 %474, 1
  %475 = add i32 %474, -1559779127
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1559779127
  %_112 = sub i32 %474, 1
  %gen113 = mul i32 %477, 1
  %_114 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_115 = sub i32 0, %474
  %480 = add i32 %479, -949903623
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -949903623
  %gen116 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %474, %483
  %_117 = sub i32 %474, 1
  %gen118 = mul i32 %484, 1
  %485 = sub i32 %474, -1097438146
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1097438146
  %inc33alteredBB = add nsw i32 %474, 1
  store i32 %487, i32* %arrayidx32alteredBB, align 4
  store i32 -441633715, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload196, align 4
  %M.reload186 = load volatile i32*, i32** %M.reg2mem
  store i32 %488, i32* %M.reload186, align 4
  store i32 1887573547, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload195, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_127 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen128 = add i32 %491, 1
  %_129 = shl i32 %489, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_130 = sub i32 %489, 1
  %gen131 = mul i32 %497, 1
  %498 = sub i32 %489, -1804380727
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1804380727
  %inc51alteredBB = add nsw i32 %489, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload194, align 4
  store i32 -1095652605, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %M.reload185 = load volatile i32*, i32** %M.reg2mem
  %501 = load i32, i32* %M.reload185, align 4
  %_136 = shl i32 %501, 65
  %502 = add i32 %501, 169687287
  %503 = add i32 %502, 65
  %504 = sub i32 %503, 169687287
  %addalteredBB = add nsw i32 %501, 65
  %M.reload184 = load volatile i32*, i32** %M.reg2mem
  %505 = load i32, i32* %M.reload184, align 4
  %idxprom53alteredBB = sext i32 %505 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom53alteredBB
  %506 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %506)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1134598240, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %507 to i64
  %b.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b.reload, i64 0, i64 %idxprom70alteredBB
  %au72alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx71alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom73alteredBB = sext i32 %508 to i64
  %arrayidx74alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %au72alteredBB, i64 0, i64 %idxprom73alteredBB
  %509 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %509 to i32
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %510 = load i32, i32* %M.reload, align 4
  %_141 = shl i32 %510, 65
  %511 = sub i32 0, 65
  %512 = add i32 %510, %511
  %_142 = sub i32 %510, 65
  %gen143 = mul i32 %512, 65
  %513 = sub i32 0, %510
  %514 = add i32 0, %513
  %_144 = sub i32 0, %510
  %515 = add i32 %514, 15141657
  %516 = add i32 %515, 65
  %517 = sub i32 %516, 15141657
  %gen145 = add i32 %514, 65
  %518 = sub i32 0, 65
  %519 = add i32 %510, %518
  %_146 = sub i32 %510, 65
  %gen147 = mul i32 %519, 65
  %520 = sub i32 %510, -695077727
  %521 = sub i32 %520, 65
  %522 = add i32 %521, -695077727
  %_148 = sub i32 %510, 65
  %gen149 = mul i32 %522, 65
  %523 = sub i32 0, 65
  %524 = add i32 %510, %523
  %_150 = sub i32 %510, 65
  %gen151 = mul i32 %524, 65
  %525 = sub i32 %510, -1360847821
  %526 = sub i32 %525, 65
  %527 = add i32 %526, -1360847821
  %_152 = sub i32 %510, 65
  %gen153 = mul i32 %527, 65
  %528 = add i32 0, -1699172816
  %529 = sub i32 %528, %510
  %530 = sub i32 %529, -1699172816
  %_154 = sub i32 0, %510
  %531 = sub i32 0, %530
  %532 = sub i32 0, 65
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen155 = add i32 %530, 65
  %535 = sub i32 0, 65
  %536 = sub i32 %510, %535
  %add76alteredBB = add nsw i32 %510, 65
  %cmp77alteredBB = icmp eq i32 %conv75alteredBB, %536
  store i32 -1028234190, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1222816272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %originalBBpart2161, %originalBB159, %if.end84, %if.then79, %originalBBpart2157, %originalBB140, %for.body69, %for.cond60, %for.body59, %for.cond56, %originalBBpart2138, %originalBB135, %for.end52, %originalBBpart2133, %originalBB126, %for.inc50, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2120, %originalBB99, %for.body24, %for.cond16, %originalBBpart297, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %for.end12, %for.inc10, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
