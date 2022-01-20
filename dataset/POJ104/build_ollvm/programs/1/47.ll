; ModuleID = 'source-C-CXX/1/47.c'
source_filename = "source-C-CXX/1/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %d.reg2mem = alloca [26 x i32]*
  %c.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [1000 x %struct.book]*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 189478110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 189478110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -281333346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -281333346, label %first
    i32 45293588, label %originalBB
    i32 -614235587, label %originalBBpart2
    i32 1486584145, label %for.cond
    i32 972117027, label %for.body
    i32 -1889408987, label %originalBB133
    i32 210523809, label %originalBBpart2135
    i32 799844221, label %for.inc
    i32 1380386699, label %for.end
    i32 1093403554, label %for.cond5
    i32 1052202090, label %for.body7
    i32 1860736913, label %for.inc10
    i32 -1569351240, label %for.end12
    i32 -193188564, label %for.cond13
    i32 -572184333, label %originalBB137
    i32 1906204938, label %originalBBpart2139
    i32 1902780700, label %for.body15
    i32 -1992491530, label %for.cond16
    i32 -1036894601, label %for.body18
    i32 1555498895, label %originalBB141
    i32 2142267216, label %originalBBpart2143
    i32 -913887641, label %for.cond19
    i32 414592676, label %for.body21
    i32 1907700897, label %originalBB145
    i32 883476, label %originalBBpart2147
    i32 432118290, label %land.lhs.true
    i32 34443996, label %if.then
    i32 1040595929, label %originalBB149
    i32 1907500623, label %originalBBpart2163
    i32 -1533314556, label %if.end
    i32 1208771834, label %originalBB165
    i32 -2037826257, label %originalBBpart2167
    i32 1528834228, label %for.inc40
    i32 -927813999, label %for.end42
    i32 2058789452, label %for.inc43
    i32 1285767636, label %for.end45
    i32 1948610568, label %originalBB169
    i32 1563257933, label %originalBBpart2171
    i32 187183314, label %for.inc46
    i32 -1046864137, label %for.end48
    i32 -1051019642, label %for.cond49
    i32 -953113839, label %for.body52
    i32 -1296625445, label %for.inc57
    i32 -218945009, label %for.end59
    i32 1769524726, label %originalBB173
    i32 -168237634, label %originalBBpart2175
    i32 -1466389734, label %for.cond60
    i32 1336309747, label %for.body63
    i32 -1749031840, label %if.then70
    i32 2031314892, label %originalBB177
    i32 -1403826385, label %originalBBpart2184
    i32 1190538059, label %if.end81
    i32 122705898, label %for.inc82
    i32 -33899632, label %originalBB186
    i32 -335460970, label %originalBBpart2200
    i32 1670806285, label %for.end84
    i32 -1110195861, label %for.cond85
    i32 1333383295, label %originalBB202
    i32 -735281770, label %originalBBpart2204
    i32 706879639, label %for.body88
    i32 509361948, label %if.then94
    i32 -834859630, label %originalBB206
    i32 153218018, label %originalBBpart2208
    i32 1801703098, label %if.end95
    i32 1266617500, label %for.inc96
    i32 -1412690575, label %originalBB210
    i32 -1084996123, label %originalBBpart2218
    i32 1058199032, label %for.end98
    i32 -1374440784, label %for.cond104
    i32 998912884, label %for.body107
    i32 -1724367345, label %for.cond108
    i32 692383567, label %for.body111
    i32 211008013, label %if.then121
    i32 -1504192961, label %if.end126
    i32 -2119805440, label %originalBB220
    i32 -2110696024, label %originalBBpart2222
    i32 -864806074, label %for.inc127
    i32 -1667720, label %for.end129
    i32 1252735654, label %for.inc130
    i32 -176376977, label %for.end132
    i32 -517577156, label %originalBB224
    i32 1287467450, label %originalBBpart2226
    i32 1987846801, label %originalBBalteredBB
    i32 -1932424309, label %originalBB133alteredBB
    i32 -1144929647, label %originalBB137alteredBB
    i32 1350221468, label %originalBB141alteredBB
    i32 -1951402420, label %originalBB145alteredBB
    i32 -1192495480, label %originalBB149alteredBB
    i32 76204512, label %originalBB165alteredBB
    i32 -1717007981, label %originalBB169alteredBB
    i32 -574315842, label %originalBB173alteredBB
    i32 -1849720302, label %originalBB177alteredBB
    i32 -1517138994, label %originalBB186alteredBB
    i32 470369494, label %originalBB202alteredBB
    i32 -789257341, label %originalBB206alteredBB
    i32 -312694023, label %originalBB210alteredBB
    i32 -426421589, label %originalBB220alteredBB
    i32 1943172499, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 45293588, i32 1987846801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %b, [1000 x %struct.book]** %b.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %d = alloca [26 x i32], align 16
  store [26 x i32]* %d, [26 x i32]** %d.reg2mem
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload233)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1749436997
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1749436997
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -614235587, i32 1987846801
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486584145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload285, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload232, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 972117027, i32 1380386699
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1889408987, i32 -1932424309
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %83 to i64
  %b.reload325 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload325, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload283, align 4
  %idxprom2 = sext i32 %84 to i64
  %b.reload324 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload324, i64 0, i64 %idxprom2
  %w = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %w)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 269081825
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 269081825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 210523809, i32 -1932424309
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 799844221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload282, align 4
  %101 = sub i32 %100, -280447815
  %102 = add i32 %101, 1
  %103 = add i32 %102, -280447815
  %inc = add nsw i32 %100, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload281, align 4
  store i32 1486584145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 1093403554, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload279, align 4
  %cmp6 = icmp slt i32 %104, 26
  %105 = select i1 %cmp6, i32 1052202090, i32 -1569351240
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload278, align 4
  %idxprom8 = sext i32 %106 to i64
  %c.reload330 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload330, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1860736913, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload277, align 4
  %108 = sub i32 %107, -2086724536
  %109 = add i32 %108, 1
  %110 = add i32 %109, -2086724536
  %inc11 = add nsw i32 %107, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload276, align 4
  store i32 1093403554, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -193188564, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1115256862
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1115256862
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -572184333, i32 -1144929647
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload274, align 4
  %cmp14 = icmp slt i32 %126, 26
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1609850037
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1609850037
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1906204938, i32 -1144929647
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 1902780700, i32 -1046864137
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 -1992491530, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload297, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload231, align 4
  %cmp17 = icmp slt i32 %155, %156
  %157 = select i1 %cmp17, i32 -1036894601, i32 1285767636
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1555498895, i32 1350221468
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2142267216, i32 1350221468
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -913887641, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload309, align 4
  %cmp20 = icmp slt i32 %198, 26
  %199 = select i1 %cmp20, i32 414592676, i32 -927813999
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1648477874
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1648477874
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1907700897, i32 -1951402420
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload296, align 4
  %idxprom22 = sext i32 %215 to i64
  %b.reload323 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload323, i64 0, i64 %idxprom22
  %w24 = getelementptr inbounds %struct.book, %struct.book* %arrayidx23, i32 0, i32 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload308, align 4
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %w24, i64 0, i64 %idxprom25
  %217 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %217 to i32
  %cmp27 = icmp ne i32 %conv, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -857943665
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -857943665
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
  %244 = select i1 %242, i32 883476, i32 -1951402420
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 432118290, i32 -1533314556
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload295, align 4
  %idxprom29 = sext i32 %246 to i64
  %b.reload322 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload322, i64 0, i64 %idxprom29
  %w31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload307, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %w31, i64 0, i64 %idxprom32
  %248 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %248 to i32
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload273, align 4
  %250 = add i32 %conv34, 1683382564
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1683382564
  %sub = sub nsw i32 %conv34, %249
  %cmp35 = icmp eq i32 %252, 65
  %253 = select i1 %cmp35, i32 34443996, i32 -1533314556
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1040595929, i32 -1192495480
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload272, align 4
  %idxprom37 = sext i32 %268 to i64
  %c.reload329 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload329, i64 0, i64 %idxprom37
  %269 = load i32, i32* %arrayidx38, align 4
  %270 = sub i32 %269, -1789830276
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1789830276
  %inc39 = add nsw i32 %269, 1
  store i32 %272, i32* %arrayidx38, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -806890458
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -806890458
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1907500623, i32 -1192495480
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1533314556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1208771834, i32 76204512
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1667285078
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1667285078
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2037826257, i32 76204512
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1528834228, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload306, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc41 = add nsw i32 %341, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload305, align 4
  store i32 -913887641, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2058789452, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload294, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc44 = add nsw i32 %346, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload293, align 4
  store i32 -1992491530, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1948610568, i32 -1717007981
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1563257933, i32 -1717007981
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 187183314, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload271, align 4
  %380 = add i32 %379, 160613044
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 160613044
  %inc47 = add nsw i32 %379, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload270, align 4
  store i32 -193188564, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1051019642, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload268, align 4
  %cmp50 = icmp slt i32 %383, 26
  %384 = select i1 %cmp50, i32 -953113839, i32 -218945009
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload267, align 4
  %idxprom53 = sext i32 %385 to i64
  %c.reload328 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload328, i64 0, i64 %idxprom53
  %386 = load i32, i32* %arrayidx54, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload266, align 4
  %idxprom55 = sext i32 %387 to i64
  %d.reload341 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload341, i64 0, i64 %idxprom55
  store i32 %386, i32* %arrayidx56, align 4
  store i32 -1296625445, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload265, align 4
  %389 = sub i32 %388, -1622512235
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1622512235
  %inc58 = add nsw i32 %388, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload264, align 4
  store i32 -1051019642, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1769524726, i32 -574315842
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2094843758
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2094843758
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -168237634, i32 -574315842
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1466389734, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload262, align 4
  %cmp61 = icmp slt i32 %445, 25
  %446 = select i1 %cmp61, i32 1336309747, i32 1670806285
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload261, align 4
  %idxprom64 = sext i32 %447 to i64
  %d.reload340 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload340, i64 0, i64 %idxprom64
  %448 = load i32, i32* %arrayidx65, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload260, align 4
  %450 = add i32 %449, 78062601
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 78062601
  %add = add nsw i32 %449, 1
  %idxprom66 = sext i32 %452 to i64
  %d.reload339 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload339, i64 0, i64 %idxprom66
  %453 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %448, %453
  %454 = select i1 %cmp68, i32 -1749031840, i32 1190538059
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2031314892, i32 -1849720302
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload259, align 4
  %idxprom71 = sext i32 %481 to i64
  %d.reload338 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload338, i64 0, i64 %idxprom71
  %482 = load i32, i32* %arrayidx72, align 4
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  store i32 %482, i32* %t.reload317, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload258, align 4
  %484 = add i32 %483, -182346474
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -182346474
  %add73 = add nsw i32 %483, 1
  %idxprom74 = sext i32 %486 to i64
  %d.reload337 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload337, i64 0, i64 %idxprom74
  %487 = load i32, i32* %arrayidx75, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload257, align 4
  %idxprom76 = sext i32 %488 to i64
  %d.reload336 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload336, i64 0, i64 %idxprom76
  store i32 %487, i32* %arrayidx77, align 4
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload316, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload256, align 4
  %491 = add i32 %490, 568268642
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 568268642
  %add78 = add nsw i32 %490, 1
  %idxprom79 = sext i32 %493 to i64
  %d.reload335 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload335, i64 0, i64 %idxprom79
  store i32 %489, i32* %arrayidx80, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 131788067
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 131788067
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1403826385, i32 -1849720302
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1190538059, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 122705898, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1695317627
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1695317627
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -33899632, i32 -1517138994
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload255, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc83 = add nsw i32 %524, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload254, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1528099686
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1528099686
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -335460970, i32 -1517138994
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1466389734, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1110195861, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 395288990
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 395288990
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1333383295, i32 470369494
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload252, align 4
  %cmp86 = icmp slt i32 %583, 26
  store i1 %cmp86, i1* %cmp86.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -735281770, i32 470369494
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %598 = select i1 %cmp86.reload, i32 706879639, i32 1058199032
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload251, align 4
  %idxprom89 = sext i32 %599 to i64
  %c.reload327 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload327, i64 0, i64 %idxprom89
  %600 = load i32, i32* %arrayidx90, align 4
  %d.reload334 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload334, i64 0, i64 25
  %601 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %600, %601
  %602 = select i1 %cmp92, i32 509361948, i32 1801703098
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -899959920
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -899959920
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -834859630, i32 -789257341
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload250, align 4
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  store i32 %630, i32* %x.reload314, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 889482331
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 889482331
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 153218018, i32 -789257341
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1801703098, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1266617500, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -1583690622
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1583690622
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1412690575, i32 -312694023
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload249, align 4
  %674 = sub i32 %673, -850371983
  %675 = add i32 %674, 1
  %676 = add i32 %675, -850371983
  %inc97 = add nsw i32 %673, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload248, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -2047551804
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2047551804
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1084996123, i32 -312694023
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1110195861, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %704 = load i32, i32* %x.reload313, align 4
  %705 = sub i32 0, 65
  %706 = sub i32 0, %704
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add99 = add nsw i32 65, %704
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %709 = load i32, i32* %x.reload312, align 4
  %idxprom101 = sext i32 %709 to i64
  %c.reload326 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload326, i64 0, i64 %idxprom101
  %710 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %710)
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 -1374440784, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload291, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %712 = load i32, i32* %m.reload, align 4
  %cmp105 = icmp slt i32 %711, %712
  %713 = select i1 %cmp105, i32 998912884, i32 -176376977
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  store i32 -1724367345, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload303, align 4
  %cmp109 = icmp slt i32 %714, 26
  %715 = select i1 %cmp109, i32 692383567, i32 -1667720
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload290, align 4
  %idxprom112 = sext i32 %716 to i64
  %b.reload321 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload321, i64 0, i64 %idxprom112
  %w114 = getelementptr inbounds %struct.book, %struct.book* %arrayidx113, i32 0, i32 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload302, align 4
  %idxprom115 = sext i32 %717 to i64
  %arrayidx116 = getelementptr inbounds [26 x i8], [26 x i8]* %w114, i64 0, i64 %idxprom115
  %718 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %718 to i32
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %719 = load i32, i32* %x.reload311, align 4
  %720 = add i32 %conv117, -1265556365
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1265556365
  %sub118 = sub nsw i32 %conv117, %719
  %cmp119 = icmp eq i32 %722, 65
  %723 = select i1 %cmp119, i32 211008013, i32 -1504192961
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload289, align 4
  %idxprom122 = sext i32 %724 to i64
  %b.reload320 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload320, i64 0, i64 %idxprom122
  %num124 = getelementptr inbounds %struct.book, %struct.book* %arrayidx123, i32 0, i32 0
  %725 = load i32, i32* %num124, align 16
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %725)
  store i32 -1504192961, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -2119805440, i32 -426421589
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -2110696024, i32 -426421589
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -864806074, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload301, align 4
  %767 = sub i32 %766, 1687856875
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1687856875
  %inc128 = add nsw i32 %766, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %769, i32* %k.reload300, align 4
  store i32 -1724367345, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1252735654, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload288, align 4
  %771 = sub i32 %770, -390733015
  %772 = add i32 %771, 1
  %773 = add i32 %772, -390733015
  %inc131 = add nsw i32 %770, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload287, align 4
  store i32 -1374440784, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1038068157
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1038068157
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -517577156, i32 1943172499
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -1095633249
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1095633249
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1287467450, i32 1943172499
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x %struct.book], align 16
  %calteredBB = alloca [26 x i32], align 16
  %dalteredBB = alloca [26 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 45293588, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload247, align 4
  %idxpromalteredBB = sext i32 %828 to i64
  %b.reload319 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload319, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload246, align 4
  %idxprom2alteredBB = sext i32 %829 to i64
  %b.reload318 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload318, i64 0, i64 %idxprom2alteredBB
  %walteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %walteredBB)
  store i32 -1889408987, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload245, align 4
  %cmp14alteredBB = icmp slt i32 %830, 26
  store i32 -572184333, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload299, align 4
  store i32 1555498895, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %831 to i64
  %b.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %w24alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx23alteredBB, i32 0, i32 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %832 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %832 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %w24alteredBB, i64 0, i64 %idxprom25alteredBB
  %833 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %833 to i32
  %cmp27alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1907700897, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload244, align 4
  %idxprom37alteredBB = sext i32 %834 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom37alteredBB
  %835 = load i32, i32* %arrayidx38alteredBB, align 4
  %836 = sub i32 %835, -771566077
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -771566077
  %_ = sub i32 %835, 1
  %gen = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %835, %839
  %_150 = sub i32 %835, 1
  %gen151 = mul i32 %840, 1
  %841 = sub i32 0, -521913290
  %842 = sub i32 %841, %835
  %843 = add i32 %842, -521913290
  %_152 = sub i32 0, %835
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen153 = add i32 %843, 1
  %848 = add i32 %835, -1598685106
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1598685106
  %_154 = sub i32 %835, 1
  %gen155 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %835, %851
  %_156 = sub i32 %835, 1
  %gen157 = mul i32 %852, 1
  %_158 = shl i32 %835, 1
  %_159 = shl i32 %835, 1
  %853 = sub i32 0, -913380717
  %854 = sub i32 %853, %835
  %855 = add i32 %854, -913380717
  %_160 = sub i32 0, %835
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen161 = add i32 %855, 1
  %858 = sub i32 0, %835
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc39alteredBB = add nsw i32 %835, 1
  store i32 %861, i32* %arrayidx38alteredBB, align 4
  store i32 1040595929, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1208771834, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1948610568, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1769524726, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload242, align 4
  %idxprom71alteredBB = sext i32 %862 to i64
  %d.reload333 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload333, i64 0, i64 %idxprom71alteredBB
  %863 = load i32, i32* %arrayidx72alteredBB, align 4
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  store i32 %863, i32* %t.reload315, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload241, align 4
  %_178 = shl i32 %864, 1
  %865 = add i32 %864, 2120269125
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 2120269125
  %add73alteredBB = add nsw i32 %864, 1
  %idxprom74alteredBB = sext i32 %867 to i64
  %d.reload332 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload332, i64 0, i64 %idxprom74alteredBB
  %868 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload240, align 4
  %idxprom76alteredBB = sext i32 %869 to i64
  %d.reload331 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload331, i64 0, i64 %idxprom76alteredBB
  store i32 %868, i32* %arrayidx77alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %870 = load i32, i32* %t.reload, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload239, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_179 = sub i32 %871, 1
  %gen180 = mul i32 %873, 1
  %874 = sub i32 0, %871
  %875 = add i32 0, %874
  %_181 = sub i32 0, %871
  %876 = sub i32 %875, 402275028
  %877 = add i32 %876, 1
  %878 = add i32 %877, 402275028
  %gen182 = add i32 %875, 1
  %879 = add i32 %871, 673204550
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 673204550
  %add78alteredBB = add nsw i32 %871, 1
  %idxprom79alteredBB = sext i32 %881 to i64
  %d.reload = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload, i64 0, i64 %idxprom79alteredBB
  store i32 %870, i32* %arrayidx80alteredBB, align 4
  store i32 2031314892, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload238, align 4
  %883 = sub i32 0, 1551232162
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 1551232162
  %_187 = sub i32 0, %882
  %886 = add i32 %885, 978398845
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 978398845
  %gen188 = add i32 %885, 1
  %889 = sub i32 0, %882
  %890 = add i32 0, %889
  %_189 = sub i32 0, %882
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen190 = add i32 %890, 1
  %_191 = shl i32 %882, 1
  %_192 = shl i32 %882, 1
  %_193 = shl i32 %882, 1
  %_194 = shl i32 %882, 1
  %893 = sub i32 0, %882
  %894 = add i32 0, %893
  %_195 = sub i32 0, %882
  %895 = add i32 %894, -847998771
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -847998771
  %gen196 = add i32 %894, 1
  %898 = sub i32 0, 1
  %899 = add i32 %882, %898
  %_197 = sub i32 %882, 1
  %gen198 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %882, %900
  %inc83alteredBB = add nsw i32 %882, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload237, align 4
  store i32 -33899632, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload236, align 4
  %cmp86alteredBB = icmp slt i32 %902, 26
  store i32 1333383295, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload235, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %903, i32* %x.reload, align 4
  store i32 -834859630, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload234, align 4
  %905 = sub i32 0, 1758227012
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 1758227012
  %_211 = sub i32 0, %904
  %908 = sub i32 %907, 976779863
  %909 = add i32 %908, 1
  %910 = add i32 %909, 976779863
  %gen212 = add i32 %907, 1
  %911 = add i32 0, -6522381
  %912 = sub i32 %911, %904
  %913 = sub i32 %912, -6522381
  %_213 = sub i32 0, %904
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen214 = add i32 %913, 1
  %918 = sub i32 0, 1956771397
  %919 = sub i32 %918, %904
  %920 = add i32 %919, 1956771397
  %_215 = sub i32 0, %904
  %921 = sub i32 %920, -426422699
  %922 = add i32 %921, 1
  %923 = add i32 %922, -426422699
  %gen216 = add i32 %920, 1
  %924 = sub i32 0, %904
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc97alteredBB = add nsw i32 %904, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload, align 4
  store i32 -1412690575, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -2119805440, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -517577156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB224, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2222, %originalBB220, %if.end126, %if.then121, %for.body111, %for.cond108, %for.body107, %for.cond104, %for.end98, %originalBBpart2218, %originalBB210, %for.inc96, %if.end95, %originalBBpart2208, %originalBB206, %if.then94, %for.body88, %originalBBpart2204, %originalBB202, %for.cond85, %for.end84, %originalBBpart2200, %originalBB186, %for.inc82, %if.end81, %originalBBpart2184, %originalBB177, %if.then70, %for.body63, %for.cond60, %originalBBpart2175, %originalBB173, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2171, %originalBB169, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2167, %originalBB165, %if.end, %originalBBpart2163, %originalBB149, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body21, %for.cond19, %originalBBpart2143, %originalBB141, %for.body18, %for.cond16, %for.body15, %originalBBpart2139, %originalBB137, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
