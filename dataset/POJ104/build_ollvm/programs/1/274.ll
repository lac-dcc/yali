; ModuleID = 'source-C-CXX/1/274.c'
source_filename = "source-C-CXX/1/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x %struct.book]*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2144548132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2144548132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 1005284586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1005284586, label %first
    i32 1760304496, label %originalBB
    i32 714223155, label %originalBBpart2
    i32 25917388, label %for.cond
    i32 -1868604873, label %originalBB114
    i32 794238404, label %originalBBpart2116
    i32 7926874, label %for.body
    i32 -1290185259, label %for.cond4
    i32 1881829167, label %originalBB118
    i32 559403011, label %originalBBpart2120
    i32 -166336214, label %for.body12
    i32 1993907340, label %originalBB122
    i32 1260523405, label %originalBBpart2124
    i32 970108913, label %for.cond13
    i32 1291441843, label %for.body16
    i32 88518107, label %if.then
    i32 1000354810, label %originalBB126
    i32 847783330, label %originalBBpart2128
    i32 -1248289914, label %if.end
    i32 1129659638, label %for.inc
    i32 -1546780506, label %for.end
    i32 2015947248, label %originalBB130
    i32 378535137, label %originalBBpart2134
    i32 -663886491, label %for.inc30
    i32 -1261471991, label %originalBB136
    i32 -1112532293, label %originalBBpart2145
    i32 1282387290, label %for.end32
    i32 -837331755, label %for.inc33
    i32 2073743978, label %for.end35
    i32 -1983746048, label %for.cond36
    i32 -848743093, label %originalBB147
    i32 -1313683456, label %originalBBpart2149
    i32 1591162431, label %for.body39
    i32 1716319268, label %for.inc44
    i32 1546664561, label %originalBB151
    i32 1106711212, label %originalBBpart2167
    i32 1129962944, label %for.end46
    i32 -574614822, label %for.cond48
    i32 1223658327, label %for.body51
    i32 561294692, label %if.then56
    i32 -174196321, label %if.end59
    i32 -83249192, label %originalBB169
    i32 1355064870, label %originalBBpart2171
    i32 1155390532, label %for.inc60
    i32 -1237303636, label %for.end62
    i32 1784149152, label %for.cond63
    i32 -1360519422, label %for.body66
    i32 1974038428, label %if.then71
    i32 -12985068, label %if.end72
    i32 1490173842, label %for.inc73
    i32 927082160, label %originalBB173
    i32 -1665476058, label %originalBBpart2182
    i32 1085469979, label %for.end75
    i32 -668593328, label %originalBB184
    i32 448494981, label %originalBBpart2188
    i32 1645988225, label %for.cond79
    i32 -1457869350, label %for.body82
    i32 1919576268, label %for.cond83
    i32 925962139, label %originalBB190
    i32 810815744, label %originalBBpart2192
    i32 384938097, label %for.body92
    i32 563357440, label %originalBB194
    i32 42274820, label %originalBBpart2203
    i32 -458773086, label %if.then102
    i32 1625682241, label %if.end107
    i32 -1324684266, label %originalBB205
    i32 -468189538, label %originalBBpart2207
    i32 1849937873, label %for.inc108
    i32 1759430312, label %for.end110
    i32 -498922911, label %for.inc111
    i32 -1341624220, label %originalBB209
    i32 1037023070, label %originalBBpart2214
    i32 157814122, label %for.end113
    i32 2030237934, label %originalBBalteredBB
    i32 923714968, label %originalBB114alteredBB
    i32 -2122125276, label %originalBB118alteredBB
    i32 -265246300, label %originalBB122alteredBB
    i32 475938780, label %originalBB126alteredBB
    i32 1929958708, label %originalBB130alteredBB
    i32 109910525, label %originalBB136alteredBB
    i32 628898502, label %originalBB147alteredBB
    i32 380153873, label %originalBB151alteredBB
    i32 -836017227, label %originalBB169alteredBB
    i32 632398463, label %originalBB173alteredBB
    i32 -1496450088, label %originalBB184alteredBB
    i32 826110345, label %originalBB190alteredBB
    i32 857490807, label %originalBB194alteredBB
    i32 1524613148, label %originalBB205alteredBB
    i32 2109717651, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload218, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload218, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload218
  %26 = select i1 %24, i32 1760304496, i32 2030237934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %c, [1000 x %struct.book]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca [26 x i32], align 16
  store [26 x i32]* %d, [26 x i32]** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %b.reload312 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %27 = bitcast [26 x i32]* %b.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload253)
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload274, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1186388339
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1186388339
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 714223155, i32 2030237934
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25917388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -957914998
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -957914998
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1868604873, i32 923714968
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload273, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1972497084
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1972497084
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 794238404, i32 923714968
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 7926874, i32 2073743978
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload272, align 4
  %idxprom = sext i32 %76 to i64
  %c.reload227 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload227, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload271, align 4
  %idxprom1 = sext i32 %77 to i64
  %c.reload226 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload226, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -1290185259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1881829167, i32 -2122125276
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload240, align 4
  %conv = sext i32 %92 to i64
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload270, align 4
  %idxprom5 = sext i32 %93 to i64
  %c.reload225 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload225, i64 0, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1784559296
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1784559296
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 559403011, i32 -2122125276
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -166336214, i32 1282387290
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1186726583
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1186726583
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1993907340, i32 -265246300
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1260523405, i32 -265246300
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 970108913, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload249, align 4
  %cmp14 = icmp slt i32 %163, 26
  %164 = select i1 %cmp14, i32 1291441843, i32 -1546780506
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload248, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 65, %166
  %add = add nsw i32 65, %165
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload269, align 4
  %idxprom17 = sext i32 %168 to i64
  %c.reload224 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload224, i64 0, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload239, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i64 0, i64 %idxprom20
  %170 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %170 to i32
  %cmp23 = icmp eq i32 %167, %conv22
  %171 = select i1 %cmp23, i32 88518107, i32 -1248289914
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1429592160
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1429592160
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1000354810, i32 475938780
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 660890315
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 660890315
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 847783330, i32 475938780
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1546780506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1129659638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload247, align 4
  %203 = sub i32 %202, 1865737725
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1865737725
  %inc = add nsw i32 %202, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload246, align 4
  store i32 970108913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2044832453
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2044832453
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2015947248, i32 1929958708
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload245, align 4
  %idxprom25 = sext i32 %233 to i64
  %b.reload311 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload311, i64 0, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add27 = add nsw i32 %234, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload244, align 4
  %idxprom28 = sext i32 %237 to i64
  %b.reload310 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload310, i64 0, i64 %idxprom28
  store i32 %236, i32* %arrayidx29, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1460654383
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1460654383
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 378535137, i32 1929958708
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -663886491, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1534645112
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1534645112
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1261471991, i32 109910525
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload238, align 4
  %293 = sub i32 %292, 970847093
  %294 = add i32 %293, 1
  %295 = add i32 %294, 970847093
  %inc31 = add nsw i32 %292, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload237, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 51410054
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 51410054
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1112532293, i32 109910525
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1290185259, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -837331755, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload268, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc34 = add nsw i32 %323, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload267, align 4
  store i32 25917388, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload304, align 4
  store i32 -1983746048, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1693546230
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1693546230
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -848743093, i32 628898502
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload303, align 4
  %cmp37 = icmp slt i32 %353, 26
  store i1 %cmp37, i1* %cmp37.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -60310332
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -60310332
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1313683456, i32 628898502
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %369 = select i1 %cmp37.reload, i32 1591162431, i32 1129962944
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload302, align 4
  %idxprom40 = sext i32 %370 to i64
  %b.reload309 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload309, i64 0, i64 %idxprom40
  %371 = load i32, i32* %arrayidx41, align 4
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload301, align 4
  %idxprom42 = sext i32 %372 to i64
  %d.reload285 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload285, i64 0, i64 %idxprom42
  store i32 %371, i32* %arrayidx43, align 4
  store i32 1716319268, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1546664561, i32 380153873
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload300, align 4
  %388 = add i32 %387, 760236426
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 760236426
  %inc45 = add nsw i32 %387, 1
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  store i32 %390, i32* %a.reload299, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1459439351
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1459439351
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1106711212, i32 380153873
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1983746048, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %b.reload308 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload308, i64 0, i64 0
  %418 = load i32, i32* %arrayidx47, align 16
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  store i32 %418, i32* %max.reload279, align 4
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload284, align 4
  store i32 -574614822, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload283, align 4
  %cmp49 = icmp slt i32 %419, 26
  %420 = select i1 %cmp49, i32 1223658327, i32 -1237303636
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload282, align 4
  %idxprom52 = sext i32 %421 to i64
  %b.reload307 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload307, i64 0, i64 %idxprom52
  %422 = load i32, i32* %arrayidx53, align 4
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  %423 = load i32, i32* %max.reload278, align 4
  %cmp54 = icmp sgt i32 %422, %423
  %424 = select i1 %cmp54, i32 561294692, i32 -174196321
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload281, align 4
  %idxprom57 = sext i32 %425 to i64
  %b.reload306 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload306, i64 0, i64 %idxprom57
  %426 = load i32, i32* %arrayidx58, align 4
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  store i32 %426, i32* %max.reload277, align 4
  store i32 -174196321, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1584691647
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1584691647
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -83249192, i32 -836017227
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1355064870, i32 -836017227
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1155390532, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload280, align 4
  %457 = sub i32 %456, -1048895254
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1048895254
  %inc61 = add nsw i32 %456, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %459, i32* %l.reload, align 4
  store i32 -574614822, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload298, align 4
  store i32 1784149152, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload297, align 4
  %cmp64 = icmp slt i32 %460, 26
  %461 = select i1 %cmp64, i32 -1360519422, i32 1085469979
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %462 = load i32, i32* %a.reload296, align 4
  %idxprom67 = sext i32 %462 to i64
  %d.reload = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload, i64 0, i64 %idxprom67
  %463 = load i32, i32* %arrayidx68, align 4
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload276, align 4
  %cmp69 = icmp eq i32 %463, %464
  %465 = select i1 %cmp69, i32 1974038428, i32 -12985068
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1085469979, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1490173842, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 927082160, i32 632398463
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload295, align 4
  %481 = add i32 %480, 431337972
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 431337972
  %inc74 = add nsw i32 %480, 1
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  store i32 %483, i32* %a.reload294, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -896098108
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -896098108
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1665476058, i32 632398463
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1784149152, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -668593328, i32 -1496450088
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload293, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 65, %538
  %add76 = add nsw i32 65, %537
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  %max.reload275 = load volatile i32*, i32** %max.reg2mem
  %540 = load i32, i32* %max.reload275, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 892540981
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 892540981
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 448494981, i32 -1496450088
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1645988225, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload265, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload251, align 4
  %cmp80 = icmp slt i32 %568, %569
  %570 = select i1 %cmp80, i32 -1457869350, i32 157814122
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 1919576268, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -427453644
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -427453644
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 925962139, i32 826110345
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload235, align 4
  %conv84 = sext i32 %586 to i64
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload264, align 4
  %idxprom85 = sext i32 %587 to i64
  %c.reload223 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload223, i64 0, i64 %idxprom85
  %name87 = getelementptr inbounds %struct.book, %struct.book* %arrayidx86, i32 0, i32 1
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %name87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %cmp90 = icmp ult i64 %conv84, %call89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1379005357
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1379005357
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 810815744, i32 826110345
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %603 = select i1 %cmp90.reload, i32 384938097, i32 1759430312
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1304137841
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1304137841
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 563357440, i32 857490807
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %631 = load i32, i32* %a.reload292, align 4
  %632 = sub i32 0, 65
  %633 = sub i32 0, %631
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add93 = add nsw i32 65, %631
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload263, align 4
  %idxprom94 = sext i32 %636 to i64
  %c.reload222 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload222, i64 0, i64 %idxprom94
  %name96 = getelementptr inbounds %struct.book, %struct.book* %arrayidx95, i32 0, i32 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload234, align 4
  %idxprom97 = sext i32 %637 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %name96, i64 0, i64 %idxprom97
  %638 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %638 to i32
  %cmp100 = icmp eq i32 %635, %conv99
  store i1 %cmp100, i1* %cmp100.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 42274820, i32 857490807
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %653 = select i1 %cmp100.reload, i32 -458773086, i32 1625682241
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload262, align 4
  %idxprom103 = sext i32 %654 to i64
  %c.reload221 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload221, i64 0, i64 %idxprom103
  %num105 = getelementptr inbounds %struct.book, %struct.book* %arrayidx104, i32 0, i32 0
  %655 = load i32, i32* %num105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %655)
  store i32 1759430312, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1530111423
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1530111423
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1324684266, i32 1524613148
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1157897891
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1157897891
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -468189538, i32 1524613148
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1849937873, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload233, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc109 = add nsw i32 %710, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload232, align 4
  store i32 1919576268, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -498922911, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1370332048
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1370332048
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1341624220, i32 2109717651
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload261, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc112 = add nsw i32 %742, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %744, i32* %k.reload260, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -1801272743
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1801272743
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1037023070, i32 2109717651
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1645988225, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1000 x %struct.book], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %760 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1760304496, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 -1868604873, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload231, align 4
  %convalteredBB = sext i32 %763 to i64
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload258, align 4
  %idxprom5alteredBB = sext i32 %764 to i64
  %c.reload220 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload220, i64 0, i64 %idxprom5alteredBB
  %name7alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx6alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 1881829167, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1993907340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1000354810, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload242, align 4
  %idxprom25alteredBB = sext i32 %765 to i64
  %b.reload305 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload305, i64 0, i64 %idxprom25alteredBB
  %766 = load i32, i32* %arrayidx26alteredBB, align 4
  %767 = add i32 %766, -1281122371
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1281122371
  %_ = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = add i32 %766, 98931953
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 98931953
  %_131 = sub i32 %766, 1
  %gen132 = mul i32 %772, 1
  %773 = sub i32 0, %766
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add27alteredBB = add nsw i32 %766, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %777 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %776, i32* %arrayidx29alteredBB, align 4
  store i32 2015947248, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload230, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_137 = sub i32 %778, 1
  %gen138 = mul i32 %780, 1
  %781 = sub i32 0, -1570834871
  %782 = sub i32 %781, %778
  %783 = add i32 %782, -1570834871
  %_139 = sub i32 0, %778
  %784 = sub i32 %783, 372020280
  %785 = add i32 %784, 1
  %786 = add i32 %785, 372020280
  %gen140 = add i32 %783, 1
  %_141 = shl i32 %778, 1
  %_142 = shl i32 %778, 1
  %_143 = shl i32 %778, 1
  %787 = add i32 %778, 1123929553
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1123929553
  %inc31alteredBB = add nsw i32 %778, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload229, align 4
  store i32 -1261471991, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %790 = load i32, i32* %a.reload291, align 4
  %cmp37alteredBB = icmp slt i32 %790, 26
  store i32 -848743093, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload290, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_152 = sub i32 0, %791
  %794 = sub i32 %793, -1135037037
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1135037037
  %gen153 = add i32 %793, 1
  %797 = sub i32 %791, -1809394891
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1809394891
  %_154 = sub i32 %791, 1
  %gen155 = mul i32 %799, 1
  %800 = add i32 0, -938850781
  %801 = sub i32 %800, %791
  %802 = sub i32 %801, -938850781
  %_156 = sub i32 0, %791
  %803 = sub i32 %802, -1940090066
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1940090066
  %gen157 = add i32 %802, 1
  %_158 = shl i32 %791, 1
  %806 = sub i32 0, 1
  %807 = add i32 %791, %806
  %_159 = sub i32 %791, 1
  %gen160 = mul i32 %807, 1
  %_161 = shl i32 %791, 1
  %808 = sub i32 0, -1974537811
  %809 = sub i32 %808, %791
  %810 = add i32 %809, -1974537811
  %_162 = sub i32 0, %791
  %811 = sub i32 %810, 1765875803
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1765875803
  %gen163 = add i32 %810, 1
  %814 = add i32 %791, 1575693673
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1575693673
  %_164 = sub i32 %791, 1
  %gen165 = mul i32 %816, 1
  %817 = sub i32 0, %791
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc45alteredBB = add nsw i32 %791, 1
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  store i32 %820, i32* %a.reload289, align 4
  store i32 1546664561, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -83249192, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %821 = load i32, i32* %a.reload288, align 4
  %_174 = shl i32 %821, 1
  %822 = add i32 0, 1213023194
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 1213023194
  %_175 = sub i32 0, %821
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen176 = add i32 %824, 1
  %_177 = shl i32 %821, 1
  %_178 = shl i32 %821, 1
  %_179 = shl i32 %821, 1
  %_180 = shl i32 %821, 1
  %829 = sub i32 0, %821
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc74alteredBB = add nsw i32 %821, 1
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  store i32 %832, i32* %a.reload287, align 4
  store i32 927082160, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %833 = load i32, i32* %a.reload286, align 4
  %834 = sub i32 0, %833
  %835 = add i32 65, %834
  %_185 = sub i32 65, %833
  %gen186 = mul i32 %835, %833
  %836 = sub i32 65, -976492361
  %837 = add i32 %836, %833
  %838 = add i32 %837, -976492361
  %add76alteredBB = add nsw i32 65, %833
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %838)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %839 = load i32, i32* %max.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %839)
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  store i32 -668593328, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload228, align 4
  %conv84alteredBB = sext i32 %840 to i64
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload256, align 4
  %idxprom85alteredBB = sext i32 %841 to i64
  %c.reload219 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload219, i64 0, i64 %idxprom85alteredBB
  %name87alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx86alteredBB, i32 0, i32 1
  %arraydecay88alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name87alteredBB, i32 0, i32 0
  %call89alteredBB = call i64 @strlen(i8* %arraydecay88alteredBB) #4
  %cmp90alteredBB = icmp ult i64 %conv84alteredBB, %call89alteredBB
  store i32 925962139, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %842 = load i32, i32* %a.reload, align 4
  %_195 = shl i32 65, %842
  %843 = sub i32 0, %842
  %844 = add i32 65, %843
  %_196 = sub i32 65, %842
  %gen197 = mul i32 %844, %842
  %845 = sub i32 65, -1632678843
  %846 = sub i32 %845, %842
  %847 = add i32 %846, -1632678843
  %_198 = sub i32 65, %842
  %gen199 = mul i32 %847, %842
  %848 = sub i32 0, %842
  %849 = add i32 65, %848
  %_200 = sub i32 65, %842
  %gen201 = mul i32 %849, %842
  %850 = sub i32 0, %842
  %851 = sub i32 65, %850
  %add93alteredBB = add nsw i32 65, %842
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload255, align 4
  %idxprom94alteredBB = sext i32 %852 to i64
  %c.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %c.reload, i64 0, i64 %idxprom94alteredBB
  %name96alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx95alteredBB, i32 0, i32 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %853 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name96alteredBB, i64 0, i64 %idxprom97alteredBB
  %854 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %854 to i32
  %cmp100alteredBB = icmp eq i32 %851, %conv99alteredBB
  store i32 563357440, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1324684266, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload254, align 4
  %856 = sub i32 %855, 987504693
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 987504693
  %_210 = sub i32 %855, 1
  %gen211 = mul i32 %858, 1
  %_212 = shl i32 %855, 1
  %859 = sub i32 %855, 1205074673
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1205074673
  %inc112alteredBB = add nsw i32 %855, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %861, i32* %k.reload, align 4
  store i32 -1341624220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB209, %for.inc111, %for.end110, %for.inc108, %originalBBpart2207, %originalBB205, %if.end107, %if.then102, %originalBBpart2203, %originalBB194, %for.body92, %originalBBpart2192, %originalBB190, %for.cond83, %for.body82, %for.cond79, %originalBBpart2188, %originalBB184, %for.end75, %originalBBpart2182, %originalBB173, %for.inc73, %if.end72, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2171, %originalBB169, %if.end59, %if.then56, %for.body51, %for.cond48, %for.end46, %originalBBpart2167, %originalBB151, %for.inc44, %for.body39, %originalBBpart2149, %originalBB147, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2145, %originalBB136, %for.inc30, %originalBBpart2134, %originalBB130, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body16, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB118, %for.cond4, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
