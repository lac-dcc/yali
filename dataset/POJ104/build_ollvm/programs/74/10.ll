; ModuleID = 'source-C-CXX/74/10.c'
source_filename = "source-C-CXX/74/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %arrive = alloca [1600 x i32], align 16
  %leave = alloca [1600 x i32], align 16
  %times = alloca [1001 x i32], align 16
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -382851385, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -382851385, label %while.cond
    i32 554585, label %while.body
    i32 1578725695, label %while.cond3
    i32 1638741830, label %while.body7
    i32 372675876, label %while.cond9
    i32 -1546055912, label %land.rhs
    i32 -595886004, label %land.end
    i32 587611806, label %while.body14
    i32 -994772124, label %while.end
    i32 1502628608, label %originalBB
    i32 1574006056, label %originalBBpart2
    i32 -1996063613, label %if.then
    i32 957254850, label %if.end
    i32 253753166, label %originalBB120
    i32 573132262, label %originalBBpart2122
    i32 -1854207562, label %while.end24
    i32 -1301119693, label %while.cond27
    i32 1434504855, label %while.body31
    i32 1630146062, label %while.cond34
    i32 213509907, label %land.rhs37
    i32 1139343092, label %land.end40
    i32 1076536689, label %while.body41
    i32 -607013120, label %while.end48
    i32 -2042286907, label %if.then55
    i32 -772468114, label %originalBB124
    i32 -788640771, label %originalBBpart2126
    i32 1742859870, label %if.end58
    i32 -1053334954, label %while.end59
    i32 748415424, label %for.cond
    i32 1422549177, label %for.body
    i32 1509981408, label %for.inc
    i32 -801862720, label %for.end
    i32 1424372745, label %originalBB128
    i32 987416076, label %originalBBpart2130
    i32 1911467286, label %for.cond65
    i32 -1910313065, label %originalBB132
    i32 51085198, label %originalBBpart2134
    i32 601413771, label %for.body68
    i32 -1920564902, label %originalBB136
    i32 1447261521, label %originalBBpart2138
    i32 -1174698157, label %for.cond71
    i32 -1333251931, label %for.body76
    i32 -1795848323, label %for.inc80
    i32 967761505, label %for.end82
    i32 773643661, label %for.inc83
    i32 1906437571, label %originalBB140
    i32 2096071293, label %originalBBpart2142
    i32 -2117208935, label %for.end85
    i32 1042776118, label %originalBB144
    i32 -351423078, label %originalBBpart2146
    i32 -1922254706, label %for.cond86
    i32 -665028537, label %for.body89
    i32 438261324, label %originalBB148
    i32 1074827095, label %originalBBpart2150
    i32 -642701365, label %if.then94
    i32 641386833, label %originalBB152
    i32 1621371886, label %originalBBpart2154
    i32 -89535009, label %if.end97
    i32 -1234489492, label %for.inc98
    i32 -131179255, label %for.end100
    i32 -1783624033, label %while.cond102
    i32 -1217859107, label %while.body106
    i32 1826671645, label %while.end109
    i32 -1219083216, label %while.end110
    i32 -1629780645, label %originalBBalteredBB
    i32 1375802993, label %originalBB120alteredBB
    i32 1561945350, label %originalBB124alteredBB
    i32 -1628899292, label %originalBB128alteredBB
    i32 -2034369818, label %originalBB132alteredBB
    i32 -711383473, label %originalBB136alteredBB
    i32 1161881568, label %originalBB140alteredBB
    i32 -368047006, label %originalBB144alteredBB
    i32 2033915925, label %originalBB148alteredBB
    i32 2079883643, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv1, -1
  %2 = select i1 %cmp, i32 554585, i32 -1219083216
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1578725695, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %4 = select i1 %cmp5, i32 1638741830, i32 -1854207562
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv8 = sext i8 %5 to i32
  %6 = sub i32 %conv8, 301253488
  %7 = sub i32 %6, 48
  %8 = add i32 %7, 301253488
  %sub = sub nsw i32 %conv8, 48
  store i32 %8, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  store i32 372675876, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %9, 9
  %10 = select i1 %cmp10, i32 -1546055912, i32 -595886004
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %11, 0
  store i32 -595886004, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %12 = select i1 %.reload, i32 587611806, i32 -994772124
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %13 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %13, 10
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 0, %mul
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %mul, %14
  store i32 %18, i32* %temp, align 4
  %call15 = call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  store i8 %conv16, i8* %c, align 1
  %19 = load i8, i8* %c, align 1
  %conv17 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv17, %20
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %21, i32* %m, align 4
  store i32 372675876, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1502628608, i32 -1629780645
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %temp, align 4
  %49 = load i32, i32* %n, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 1471171460
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1471171460
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %n, align 4
  %54 = load i8, i8* %c, align 1
  %conv19 = sext i8 %54 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1574006056, i32 -1629780645
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %69 = select i1 %cmp20.reload, i32 -1996063613, i32 957254850
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  store i8 %conv23, i8* %c, align 1
  store i32 957254850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 253753166, i32 1375802993
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1006740981
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1006740981
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 573132262, i32 1375802993
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1578725695, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  store i8 %conv26, i8* %c, align 1
  store i32 0, i32* %n, align 4
  store i32 -1301119693, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %111 = load i8, i8* %c, align 1
  %conv28 = sext i8 %111 to i32
  %cmp29 = icmp ne i32 %conv28, 10
  %112 = select i1 %cmp29, i32 1434504855, i32 -1053334954
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %113 = load i8, i8* %c, align 1
  %conv32 = sext i8 %113 to i32
  %114 = add i32 %conv32, -2094775845
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, -2094775845
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %116, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  store i32 1630146062, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %117, 9
  %118 = select i1 %cmp35, i32 213509907, i32 1139343092
  store i32 %118, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp38 = icmp sge i32 %119, 0
  store i32 1139343092, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem157
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %120 = select i1 %.reload158, i32 1076536689, i32 -607013120
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %temp, align 4
  %mul42 = mul nsw i32 %121, 10
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %mul42, -2059039272
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -2059039272
  %add43 = add nsw i32 %mul42, %122
  store i32 %125, i32* %temp, align 4
  %call44 = call i32 @getchar()
  %conv45 = trunc i32 %call44 to i8
  store i8 %conv45, i8* %c, align 1
  %126 = load i8, i8* %c, align 1
  %conv46 = sext i8 %126 to i32
  %127 = sub i32 %conv46, 551428759
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 551428759
  %sub47 = sub nsw i32 %conv46, 48
  store i32 %129, i32* %m, align 4
  store i32 1630146062, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %130 = load i32, i32* %temp, align 4
  %131 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom49
  store i32 %130, i32* %arrayidx50, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, 507947807
  %134 = add i32 %133, 1
  %135 = add i32 %134, 507947807
  %inc51 = add nsw i32 %132, 1
  store i32 %135, i32* %n, align 4
  %136 = load i8, i8* %c, align 1
  %conv52 = sext i8 %136 to i32
  %cmp53 = icmp eq i32 %conv52, 44
  %137 = select i1 %cmp53, i32 -2042286907, i32 1742859870
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -772468114, i32 1561945350
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %conv57 = trunc i32 %call56 to i8
  store i8 %conv57, i8* %c, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -788640771, i32 1561945350
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1742859870, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1301119693, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 748415424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %178, 1000
  %179 = select i1 %cmp60, i32 1422549177, i32 -801862720
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %180 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 1509981408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1852109246
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1852109246
  %inc64 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 748415424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -592248170
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -592248170
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1424372745, i32 -1628899292
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1430513590
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1430513590
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 987416076, i32 -1628899292
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1911467286, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1910313065, i32 -2034369818
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %253, %254
  store i1 %cmp66, i1* %cmp66.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1379697823
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1379697823
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 51085198, i32 -2034369818
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %282 = select i1 %cmp66.reload, i32 601413771, i32 -2117208935
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2111436103
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2111436103
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1920564902, i32 -711383473
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom69
  %299 = load i32, i32* %arrayidx70, align 4
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 976391655
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 976391655
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1447261521, i32 -711383473
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1174698157, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %316 to i64
  %arrayidx73 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom72
  %317 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %315, %317
  %318 = select i1 %cmp74, i32 -1333251931, i32 967761505
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %319 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom77
  %320 = load i32, i32* %arrayidx78, align 4
  %321 = add i32 %320, -890412205
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -890412205
  %inc79 = add nsw i32 %320, 1
  store i32 %323, i32* %arrayidx78, align 4
  store i32 -1795848323, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -2053461537
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2053461537
  %inc81 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -1174698157, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 773643661, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1906437571, i32 1161881568
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1898014137
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1898014137
  %inc84 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 798312010
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 798312010
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2096071293, i32 1161881568
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1911467286, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 671708880
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 671708880
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1042776118, i32 -368047006
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 126123473
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 126123473
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -351423078, i32 -368047006
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1922254706, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %415, 1000
  %416 = select i1 %cmp87, i32 -665028537, i32 -131179255
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -704070302
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -704070302
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 438261324, i32 2033915925
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %432 = load i32, i32* %max, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %433 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom90
  %434 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %432, %434
  store i1 %cmp92, i1* %cmp92.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 420690093
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 420690093
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
  %461 = select i1 %459, i32 1074827095, i32 2033915925
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %462 = select i1 %cmp92.reload, i32 -642701365, i32 -89535009
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 716836282
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 716836282
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 641386833, i32 2079883643
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %490 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom95
  %491 = load i32, i32* %arrayidx96, align 4
  store i32 %491, i32* %max, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1621371886, i32 2079883643
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -89535009, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1234489492, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -1688406743
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1688406743
  %inc99 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 -1922254706, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %522, i32 %523)
  store i32 -1783624033, i32* %switchVar
  br label %loopEnd

while.cond102:                                    ; preds = %loopEntry
  %524 = load i8, i8* %c, align 1
  %conv103 = sext i8 %524 to i32
  %cmp104 = icmp eq i32 %conv103, 10
  %525 = select i1 %cmp104, i32 -1217859107, i32 1826671645
  store i32 %525, i32* %switchVar
  br label %loopEnd

while.body106:                                    ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %conv108 = trunc i32 %call107 to i8
  store i8 %conv108, i8* %c, align 1
  store i32 -1783624033, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  store i32 -382851385, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %temp, align 4
  %528 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxpromalteredBB
  store i32 %527, i32* %arrayidxalteredBB, align 4
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, -1787712288
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -1787712288
  %_ = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = add i32 0, -1761022900
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -1761022900
  %_111 = sub i32 0, %529
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen112 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %529, %540
  %_113 = sub i32 %529, 1
  %gen114 = mul i32 %541, 1
  %542 = sub i32 %529, 2039936240
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2039936240
  %_115 = sub i32 %529, 1
  %gen116 = mul i32 %544, 1
  %_117 = shl i32 %529, 1
  %545 = sub i32 0, -684839182
  %546 = sub i32 %545, %529
  %547 = add i32 %546, -684839182
  %_118 = sub i32 0, %529
  %548 = add i32 %547, 1823472459
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1823472459
  %gen119 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %529, %551
  %incalteredBB = add nsw i32 %529, 1
  store i32 %552, i32* %n, align 4
  %553 = load i8, i8* %c, align 1
  %conv19alteredBB = sext i8 %553 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 44
  store i32 1502628608, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 253753166, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 @getchar()
  %conv57alteredBB = trunc i32 %call56alteredBB to i8
  store i8 %conv57alteredBB, i8* %c, align 1
  store i32 -772468114, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1424372745, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %554, %555
  store i32 -1910313065, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %556 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom69alteredBB
  %557 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %557, i32* %j, align 4
  store i32 -1920564902, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -2009073178
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -2009073178
  %inc84alteredBB = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 1906437571, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1042776118, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %max, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %563 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom90alteredBB
  %564 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp slt i32 %562, %564
  store i32 438261324, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %565 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom95alteredBB
  %566 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 %566, i32* %max, align 4
  store i32 641386833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %while.end109, %while.body106, %while.cond102, %for.end100, %for.inc98, %if.end97, %originalBBpart2154, %originalBB152, %if.then94, %originalBBpart2150, %originalBB148, %for.body89, %for.cond86, %originalBBpart2146, %originalBB144, %for.end85, %originalBBpart2142, %originalBB140, %for.inc83, %for.end82, %for.inc80, %for.body76, %for.cond71, %originalBBpart2138, %originalBB136, %for.body68, %originalBBpart2134, %originalBB132, %for.cond65, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body, %for.cond, %while.end59, %if.end58, %originalBBpart2126, %originalBB124, %if.then55, %while.end48, %while.body41, %land.end40, %land.rhs37, %while.cond34, %while.body31, %while.cond27, %while.end24, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body14, %land.end, %land.rhs, %while.cond9, %while.body7, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
