; ModuleID = 'source-C-CXX/65/441.c'
source_filename = "source-C-CXX/65/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.t = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i64*
  %k.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -1905474447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1905474447, label %first
    i32 1238627345, label %originalBB
    i32 -817903989, label %originalBBpart2
    i32 1474014752, label %land.lhs.true
    i32 -1221813185, label %lor.lhs.false
    i32 -1959860110, label %originalBB169
    i32 -1266712573, label %originalBBpart2172
    i32 777813234, label %if.then
    i32 263483265, label %if.end
    i32 -1714545556, label %for.cond
    i32 -1124602813, label %originalBB174
    i32 -1600936869, label %originalBBpart2178
    i32 -1262083244, label %for.body
    i32 -180143083, label %for.inc
    i32 -331693082, label %originalBB180
    i32 1406319931, label %originalBBpart2182
    i32 -165242056, label %for.end
    i32 -1188886613, label %land.lhs.true26
    i32 -321564575, label %land.lhs.true29
    i32 138714327, label %if.then32
    i32 -1426278252, label %if.else
    i32 -1546495148, label %if.then37
    i32 -1493581878, label %if.end39
    i32 -854257797, label %if.then43
    i32 -10109972, label %if.end45
    i32 -418561478, label %originalBB184
    i32 699360311, label %originalBBpart2197
    i32 -419937754, label %if.then49
    i32 1378514624, label %if.end51
    i32 -2125225183, label %if.then55
    i32 1383255698, label %originalBB199
    i32 -627097689, label %originalBBpart2201
    i32 -1652561192, label %if.end57
    i32 -2050368628, label %if.then61
    i32 -1839362943, label %if.end63
    i32 1753481089, label %if.then67
    i32 1127099169, label %originalBB203
    i32 1414330376, label %originalBBpart2205
    i32 -1566204503, label %if.end69
    i32 -609617035, label %if.then73
    i32 1833515006, label %if.end75
    i32 764670978, label %originalBB207
    i32 1672569834, label %originalBBpart2209
    i32 1803638760, label %if.end76
    i32 215900343, label %originalBBalteredBB
    i32 1372982172, label %originalBB169alteredBB
    i32 -1309185921, label %originalBB174alteredBB
    i32 900464854, label %originalBB180alteredBB
    i32 -1072114766, label %originalBB184alteredBB
    i32 957044993, label %originalBB199alteredBB
    i32 1633823188, label %originalBB203alteredBB
    i32 2038777836, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = and i1 %.reload, %.reload213
  %10 = xor i1 %.reload, %.reload213
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload213
  %13 = select i1 %11, i32 1238627345, i32 215900343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %t = alloca [12 x i32], align 16
  store [12 x i32]* %t, [12 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload223 = load volatile i32*, i32** %year.reg2mem
  %month.reload226 = load volatile i32*, i32** %month.reg2mem
  %day.reload228 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload223, i32* %month.reload226, i32* %day.reload228)
  %year.reload222 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload222, align 4
  %15 = sub i32 %14, -331341273
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -331341273
  %sub = sub nsw i32 %14, 1
  %year.reload221 = load volatile i32*, i32** %year.reg2mem
  %18 = load i32, i32* %year.reload221, align 4
  %19 = add i32 %18, 863635475
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 863635475
  %sub1 = sub nsw i32 %18, 1
  %div = sdiv i32 %21, 4
  %22 = sub i32 %17, -1644574269
  %23 = sub i32 %22, %div
  %24 = add i32 %23, -1644574269
  %sub2 = sub nsw i32 %17, %div
  %year.reload220 = load volatile i32*, i32** %year.reg2mem
  %25 = load i32, i32* %year.reload220, align 4
  %26 = add i32 %25, -1168898459
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1168898459
  %sub3 = sub nsw i32 %25, 1
  %div4 = sdiv i32 %28, 100
  %29 = sub i32 %24, -2080757615
  %30 = add i32 %29, %div4
  %31 = add i32 %30, -2080757615
  %add = add nsw i32 %24, %div4
  %year.reload219 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload219, align 4
  %33 = add i32 %32, 1160913929
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1160913929
  %sub5 = sub nsw i32 %32, 1
  %div6 = sdiv i32 %35, 400
  %36 = sub i32 0, %div6
  %37 = add i32 %31, %36
  %sub7 = sub nsw i32 %31, %div6
  %year1.reload230 = load volatile i32*, i32** %year1.reg2mem
  store i32 %37, i32* %year1.reload230, align 4
  %year.reload218 = load volatile i32*, i32** %year.reg2mem
  %38 = load i32, i32* %year.reload218, align 4
  %39 = sub i32 %38, 1740926117
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1740926117
  %sub8 = sub nsw i32 %38, 1
  %year1.reload229 = load volatile i32*, i32** %year1.reg2mem
  %42 = load i32, i32* %year1.reload229, align 4
  %43 = sub i32 %41, -205115282
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -205115282
  %sub9 = sub nsw i32 %41, %42
  %year2.reload231 = load volatile i32*, i32** %year2.reg2mem
  store i32 %45, i32* %year2.reload231, align 4
  %t.reload250 = load volatile [12 x i32]*, [12 x i32]** %t.reg2mem
  %46 = bitcast [12 x i32]* %t.reload250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* bitcast ([12 x i32]* @main.t to i8*), i64 48, i32 16, i1 false)
  %year.reload217 = load volatile i32*, i32** %year.reg2mem
  %47 = load i32, i32* %year.reload217, align 4
  %rem = srem i32 %47, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1097604639
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1097604639
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -817903989, i32 215900343
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1474014752, i32 -1221813185
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload216 = load volatile i32*, i32** %year.reg2mem
  %64 = load i32, i32* %year.reload216, align 4
  %rem10 = srem i32 %64, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %65 = select i1 %cmp11, i32 777813234, i32 -1221813185
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -491305121
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -491305121
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1959860110, i32 1372982172
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %year.reload215 = load volatile i32*, i32** %year.reg2mem
  %93 = load i32, i32* %year.reload215, align 4
  %rem12 = srem i32 %93, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1266712573, i32 1372982172
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 777813234, i32 263483265
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload249 = load volatile [12 x i32]*, [12 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %t.reload249, i64 0, i64 1
  %109 = load i32, i32* %arrayidx, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %arrayidx, align 4
  store i32 263483265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %112 = load i32, i32* %year1.reload, align 4
  %mul = mul nsw i32 %112, 365
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %113 = load i32, i32* %year2.reload, align 4
  %mul14 = mul nsw i32 %113, 366
  %114 = sub i32 0, %mul
  %115 = sub i32 0, %mul14
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add15 = add nsw i32 %mul, %mul14
  %day.reload227 = load volatile i32*, i32** %day.reg2mem
  %118 = load i32, i32* %day.reload227, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add16 = add nsw i32 %117, %118
  %conv = sext i32 %120 to i64
  %sum.reload248 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv, i64* %sum.reload248, align 8
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload238, align 4
  store i32 -1714545556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %134 = select i1 %132, i32 -1124602813, i32 -1309185921
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload237, align 4
  %month.reload225 = load volatile i32*, i32** %month.reg2mem
  %136 = load i32, i32* %month.reload225, align 4
  %137 = add i32 %136, 287480138
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 287480138
  %sub17 = sub nsw i32 %136, 1
  %cmp18 = icmp slt i32 %135, %139
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 856461848
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 856461848
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1600936869, i32 -1309185921
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -1262083244, i32 -165242056
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload236, align 4
  %idxprom = sext i32 %156 to i64
  %t.reload = load volatile [12 x i32]*, [12 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %t.reload, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx20, align 4
  %conv21 = sext i32 %157 to i64
  %sum.reload247 = load volatile i64*, i64** %sum.reg2mem
  %158 = load i64, i64* %sum.reload247, align 8
  %159 = sub i64 0, %conv21
  %160 = sub i64 %158, %159
  %add22 = add nsw i64 %158, %conv21
  %sum.reload246 = load volatile i64*, i64** %sum.reg2mem
  store i64 %160, i64* %sum.reload246, align 8
  store i32 -180143083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -642620115
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -642620115
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -331693082, i32 900464854
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload235, align 4
  %177 = add i32 %176, -1425502233
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1425502233
  %inc23 = add nsw i32 %176, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload234, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1406319931, i32 900464854
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1714545556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload214 = load volatile i32*, i32** %year.reg2mem
  %206 = load i32, i32* %year.reload214, align 4
  %cmp24 = icmp eq i32 %206, 1111111111
  %207 = select i1 %cmp24, i32 -1188886613, i32 -1426278252
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %month.reload224 = load volatile i32*, i32** %month.reg2mem
  %208 = load i32, i32* %month.reload224, align 4
  %cmp27 = icmp eq i32 %208, 11
  %209 = select i1 %cmp27, i32 -321564575, i32 -1426278252
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %210 = load i32, i32* %day.reload, align 4
  %cmp30 = icmp eq i32 %210, 11
  %211 = select i1 %cmp30, i32 138714327, i32 -1426278252
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1803638760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload245 = load volatile i64*, i64** %sum.reg2mem
  %212 = load i64, i64* %sum.reload245, align 8
  %rem34 = srem i64 %212, 7
  %cmp35 = icmp eq i64 %rem34, 1
  %213 = select i1 %cmp35, i32 -1546495148, i32 -1493581878
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1493581878, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %sum.reload244 = load volatile i64*, i64** %sum.reg2mem
  %214 = load i64, i64* %sum.reload244, align 8
  %rem40 = srem i64 %214, 7
  %cmp41 = icmp eq i64 %rem40, 2
  %215 = select i1 %cmp41, i32 -854257797, i32 -10109972
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -10109972, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 456374407
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 456374407
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -418561478, i32 -1072114766
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %sum.reload243 = load volatile i64*, i64** %sum.reg2mem
  %243 = load i64, i64* %sum.reload243, align 8
  %rem46 = srem i64 %243, 7
  %cmp47 = icmp eq i64 %rem46, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 699360311, i32 -1072114766
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %270 = select i1 %cmp47.reload, i32 -419937754, i32 1378514624
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1378514624, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %sum.reload242 = load volatile i64*, i64** %sum.reg2mem
  %271 = load i64, i64* %sum.reload242, align 8
  %rem52 = srem i64 %271, 7
  %cmp53 = icmp eq i64 %rem52, 4
  %272 = select i1 %cmp53, i32 -2125225183, i32 -1652561192
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1625060302
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1625060302
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1383255698, i32 957044993
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
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
  %313 = select i1 %311, i32 -627097689, i32 957044993
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1652561192, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %sum.reload241 = load volatile i64*, i64** %sum.reg2mem
  %314 = load i64, i64* %sum.reload241, align 8
  %rem58 = srem i64 %314, 7
  %cmp59 = icmp eq i64 %rem58, 5
  %315 = select i1 %cmp59, i32 -2050368628, i32 -1839362943
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1839362943, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %sum.reload240 = load volatile i64*, i64** %sum.reg2mem
  %316 = load i64, i64* %sum.reload240, align 8
  %rem64 = srem i64 %316, 7
  %cmp65 = icmp eq i64 %rem64, 6
  %317 = select i1 %cmp65, i32 1753481089, i32 -1566204503
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1127099169, i32 1633823188
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 846281718
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 846281718
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1414330376, i32 1633823188
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1566204503, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %sum.reload239 = load volatile i64*, i64** %sum.reg2mem
  %371 = load i64, i64* %sum.reload239, align 8
  %rem70 = srem i64 %371, 7
  %cmp71 = icmp eq i64 %rem70, 0
  %372 = select i1 %cmp71, i32 -609617035, i32 1833515006
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1833515006, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
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
  %386 = select i1 %384, i32 764670978, i32 2038777836
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1651445063
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1651445063
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1672569834, i32 2038777836
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1803638760, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %talteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %402 = load i32, i32* %yearalteredBB, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_ = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen = add i32 %404, 1
  %407 = add i32 %402, 1778779663
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1778779663
  %_77 = sub i32 %402, 1
  %gen78 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %402, %410
  %_79 = sub i32 %402, 1
  %gen80 = mul i32 %411, 1
  %_81 = shl i32 %402, 1
  %412 = sub i32 0, 1
  %413 = add i32 %402, %412
  %_82 = sub i32 %402, 1
  %gen83 = mul i32 %413, 1
  %414 = add i32 %402, 1146161874
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1146161874
  %_84 = sub i32 %402, 1
  %gen85 = mul i32 %416, 1
  %417 = add i32 %402, 2145258345
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2145258345
  %subalteredBB = sub nsw i32 %402, 1
  %420 = load i32, i32* %yearalteredBB, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_86 = sub i32 0, %420
  %423 = add i32 %422, 110460427
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 110460427
  %gen87 = add i32 %422, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_88 = sub i32 0, %420
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen89 = add i32 %427, 1
  %_90 = shl i32 %420, 1
  %432 = add i32 0, -1213005410
  %433 = sub i32 %432, %420
  %434 = sub i32 %433, -1213005410
  %_91 = sub i32 0, %420
  %435 = sub i32 %434, 1665553157
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1665553157
  %gen92 = add i32 %434, 1
  %438 = add i32 %420, 999662236
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 999662236
  %sub1alteredBB = sub nsw i32 %420, 1
  %441 = add i32 0, -1145642380
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1145642380
  %_93 = sub i32 0, %440
  %444 = add i32 %443, -1092227461
  %445 = add i32 %444, 4
  %446 = sub i32 %445, -1092227461
  %gen94 = add i32 %443, 4
  %447 = sub i32 %440, 168998918
  %448 = sub i32 %447, 4
  %449 = add i32 %448, 168998918
  %_95 = sub i32 %440, 4
  %gen96 = mul i32 %449, 4
  %divalteredBB = sdiv i32 %440, 4
  %450 = add i32 0, -493413333
  %451 = sub i32 %450, %419
  %452 = sub i32 %451, -493413333
  %_97 = sub i32 0, %419
  %453 = sub i32 %452, -1704724538
  %454 = add i32 %453, %divalteredBB
  %455 = add i32 %454, -1704724538
  %gen98 = add i32 %452, %divalteredBB
  %_99 = shl i32 %419, %divalteredBB
  %_100 = shl i32 %419, %divalteredBB
  %456 = sub i32 %419, 1556996444
  %457 = sub i32 %456, %divalteredBB
  %458 = add i32 %457, 1556996444
  %sub2alteredBB = sub nsw i32 %419, %divalteredBB
  %459 = load i32, i32* %yearalteredBB, align 4
  %460 = sub i32 %459, -1457227074
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1457227074
  %sub3alteredBB = sub nsw i32 %459, 1
  %463 = add i32 %462, 329294107
  %464 = sub i32 %463, 100
  %465 = sub i32 %464, 329294107
  %_101 = sub i32 %462, 100
  %gen102 = mul i32 %465, 100
  %466 = add i32 %462, 1976971758
  %467 = sub i32 %466, 100
  %468 = sub i32 %467, 1976971758
  %_103 = sub i32 %462, 100
  %gen104 = mul i32 %468, 100
  %_105 = shl i32 %462, 100
  %469 = sub i32 %462, 1989481336
  %470 = sub i32 %469, 100
  %471 = add i32 %470, 1989481336
  %_106 = sub i32 %462, 100
  %gen107 = mul i32 %471, 100
  %_108 = shl i32 %462, 100
  %472 = sub i32 0, -618609464
  %473 = sub i32 %472, %462
  %474 = add i32 %473, -618609464
  %_109 = sub i32 0, %462
  %475 = sub i32 0, 100
  %476 = sub i32 %474, %475
  %gen110 = add i32 %474, 100
  %_111 = shl i32 %462, 100
  %477 = add i32 0, -130142929
  %478 = sub i32 %477, %462
  %479 = sub i32 %478, -130142929
  %_112 = sub i32 0, %462
  %480 = add i32 %479, -1240422905
  %481 = add i32 %480, 100
  %482 = sub i32 %481, -1240422905
  %gen113 = add i32 %479, 100
  %div4alteredBB = sdiv i32 %462, 100
  %483 = add i32 0, -1125561113
  %484 = sub i32 %483, %458
  %485 = sub i32 %484, -1125561113
  %_114 = sub i32 0, %458
  %486 = add i32 %485, 1555335717
  %487 = add i32 %486, %div4alteredBB
  %488 = sub i32 %487, 1555335717
  %gen115 = add i32 %485, %div4alteredBB
  %489 = sub i32 0, 133369221
  %490 = sub i32 %489, %458
  %491 = add i32 %490, 133369221
  %_116 = sub i32 0, %458
  %492 = add i32 %491, 767463582
  %493 = add i32 %492, %div4alteredBB
  %494 = sub i32 %493, 767463582
  %gen117 = add i32 %491, %div4alteredBB
  %495 = add i32 0, 267504193
  %496 = sub i32 %495, %458
  %497 = sub i32 %496, 267504193
  %_118 = sub i32 0, %458
  %498 = sub i32 %497, -2049526937
  %499 = add i32 %498, %div4alteredBB
  %500 = add i32 %499, -2049526937
  %gen119 = add i32 %497, %div4alteredBB
  %501 = sub i32 0, %div4alteredBB
  %502 = add i32 %458, %501
  %_120 = sub i32 %458, %div4alteredBB
  %gen121 = mul i32 %502, %div4alteredBB
  %503 = sub i32 0, 1681847229
  %504 = sub i32 %503, %458
  %505 = add i32 %504, 1681847229
  %_122 = sub i32 0, %458
  %506 = sub i32 %505, -1786026455
  %507 = add i32 %506, %div4alteredBB
  %508 = add i32 %507, -1786026455
  %gen123 = add i32 %505, %div4alteredBB
  %509 = sub i32 %458, 1351480122
  %510 = add i32 %509, %div4alteredBB
  %511 = add i32 %510, 1351480122
  %addalteredBB = add nsw i32 %458, %div4alteredBB
  %512 = load i32, i32* %yearalteredBB, align 4
  %513 = add i32 0, -268013060
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -268013060
  %_124 = sub i32 0, %512
  %516 = sub i32 %515, -2006899505
  %517 = add i32 %516, 1
  %518 = add i32 %517, -2006899505
  %gen125 = add i32 %515, 1
  %_126 = shl i32 %512, 1
  %_127 = shl i32 %512, 1
  %519 = sub i32 0, 1
  %520 = add i32 %512, %519
  %_128 = sub i32 %512, 1
  %gen129 = mul i32 %520, 1
  %521 = sub i32 0, %512
  %522 = add i32 0, %521
  %_130 = sub i32 0, %512
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen131 = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = add i32 %512, %525
  %sub5alteredBB = sub nsw i32 %512, 1
  %_132 = shl i32 %526, 400
  %527 = sub i32 0, 7222020
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 7222020
  %_133 = sub i32 0, %526
  %530 = sub i32 0, 400
  %531 = sub i32 %529, %530
  %gen134 = add i32 %529, 400
  %_135 = shl i32 %526, 400
  %_136 = shl i32 %526, 400
  %532 = sub i32 %526, -1738553948
  %533 = sub i32 %532, 400
  %534 = add i32 %533, -1738553948
  %_137 = sub i32 %526, 400
  %gen138 = mul i32 %534, 400
  %535 = sub i32 0, 400
  %536 = add i32 %526, %535
  %_139 = sub i32 %526, 400
  %gen140 = mul i32 %536, 400
  %_141 = shl i32 %526, 400
  %div6alteredBB = sdiv i32 %526, 400
  %537 = add i32 %511, 374201037
  %538 = sub i32 %537, %div6alteredBB
  %539 = sub i32 %538, 374201037
  %_142 = sub i32 %511, %div6alteredBB
  %gen143 = mul i32 %539, %div6alteredBB
  %540 = sub i32 0, %div6alteredBB
  %541 = add i32 %511, %540
  %_144 = sub i32 %511, %div6alteredBB
  %gen145 = mul i32 %541, %div6alteredBB
  %542 = sub i32 0, %511
  %543 = add i32 0, %542
  %_146 = sub i32 0, %511
  %544 = sub i32 %543, -76523534
  %545 = add i32 %544, %div6alteredBB
  %546 = add i32 %545, -76523534
  %gen147 = add i32 %543, %div6alteredBB
  %547 = sub i32 0, -1030816267
  %548 = sub i32 %547, %511
  %549 = add i32 %548, -1030816267
  %_148 = sub i32 0, %511
  %550 = add i32 %549, -265573056
  %551 = add i32 %550, %div6alteredBB
  %552 = sub i32 %551, -265573056
  %gen149 = add i32 %549, %div6alteredBB
  %553 = add i32 %511, -851978161
  %554 = sub i32 %553, %div6alteredBB
  %555 = sub i32 %554, -851978161
  %_150 = sub i32 %511, %div6alteredBB
  %gen151 = mul i32 %555, %div6alteredBB
  %_152 = shl i32 %511, %div6alteredBB
  %_153 = shl i32 %511, %div6alteredBB
  %556 = sub i32 0, %div6alteredBB
  %557 = add i32 %511, %556
  %sub7alteredBB = sub nsw i32 %511, %div6alteredBB
  store i32 %557, i32* %year1alteredBB, align 4
  %558 = load i32, i32* %yearalteredBB, align 4
  %559 = add i32 %558, 2121642592
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2121642592
  %_154 = sub i32 %558, 1
  %gen155 = mul i32 %561, 1
  %_156 = shl i32 %558, 1
  %562 = add i32 %558, -462560828
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -462560828
  %sub8alteredBB = sub nsw i32 %558, 1
  %565 = load i32, i32* %year1alteredBB, align 4
  %566 = add i32 %564, 1607017233
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1607017233
  %_157 = sub i32 %564, %565
  %gen158 = mul i32 %568, %565
  %569 = sub i32 0, 1050770127
  %570 = sub i32 %569, %564
  %571 = add i32 %570, 1050770127
  %_159 = sub i32 0, %564
  %572 = add i32 %571, -1565619156
  %573 = add i32 %572, %565
  %574 = sub i32 %573, -1565619156
  %gen160 = add i32 %571, %565
  %575 = sub i32 %564, 1870115093
  %576 = sub i32 %575, %565
  %577 = add i32 %576, 1870115093
  %sub9alteredBB = sub nsw i32 %564, %565
  store i32 %577, i32* %year2alteredBB, align 4
  %578 = bitcast [12 x i32]* %talteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* bitcast ([12 x i32]* @main.t to i8*), i64 48, i32 16, i1 false)
  %579 = load i32, i32* %yearalteredBB, align 4
  %580 = add i32 0, -1504631345
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1504631345
  %_161 = sub i32 0, %579
  %583 = add i32 %582, 1181163782
  %584 = add i32 %583, 4
  %585 = sub i32 %584, 1181163782
  %gen162 = add i32 %582, 4
  %586 = add i32 %579, 1691601435
  %587 = sub i32 %586, 4
  %588 = sub i32 %587, 1691601435
  %_163 = sub i32 %579, 4
  %gen164 = mul i32 %588, 4
  %589 = add i32 0, 1666616364
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, 1666616364
  %_165 = sub i32 0, %579
  %592 = sub i32 0, 4
  %593 = sub i32 %591, %592
  %gen166 = add i32 %591, 4
  %_167 = shl i32 %579, 4
  %_168 = shl i32 %579, 4
  %remalteredBB = srem i32 %579, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1238627345, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %594 = load i32, i32* %year.reload, align 4
  %_170 = shl i32 %594, 400
  %rem12alteredBB = srem i32 %594, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1959860110, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload233, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %596 = load i32, i32* %month.reload, align 4
  %_175 = shl i32 %596, 1
  %_176 = shl i32 %596, 1
  %597 = add i32 %596, 856211269
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 856211269
  %sub17alteredBB = sub nsw i32 %596, 1
  %cmp18alteredBB = icmp slt i32 %595, %599
  store i32 -1124602813, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload232, align 4
  %601 = add i32 %600, -1233326187
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1233326187
  %inc23alteredBB = add nsw i32 %600, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %603, i32* %k.reload, align 4
  store i32 -331693082, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %604 = load i64, i64* %sum.reload, align 8
  %605 = sub i64 0, %604
  %606 = add i64 0, %605
  %_185 = sub i64 0, %604
  %607 = sub i64 %606, 4951809143949281467
  %608 = add i64 %607, 7
  %609 = add i64 %608, 4951809143949281467
  %gen186 = add i64 %606, 7
  %610 = sub i64 0, %604
  %611 = add i64 0, %610
  %_187 = sub i64 0, %604
  %612 = sub i64 %611, -7010268602522879916
  %613 = add i64 %612, 7
  %614 = add i64 %613, -7010268602522879916
  %gen188 = add i64 %611, 7
  %615 = sub i64 0, 7333816475058966174
  %616 = sub i64 %615, %604
  %617 = add i64 %616, 7333816475058966174
  %_189 = sub i64 0, %604
  %618 = add i64 %617, 2152340062256579459
  %619 = add i64 %618, 7
  %620 = sub i64 %619, 2152340062256579459
  %gen190 = add i64 %617, 7
  %621 = sub i64 0, %604
  %622 = add i64 0, %621
  %_191 = sub i64 0, %604
  %623 = sub i64 0, %622
  %624 = sub i64 0, 7
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %gen192 = add i64 %622, 7
  %627 = add i64 0, -3464967503044707879
  %628 = sub i64 %627, %604
  %629 = sub i64 %628, -3464967503044707879
  %_193 = sub i64 0, %604
  %630 = sub i64 %629, -1747484623170427511
  %631 = add i64 %630, 7
  %632 = add i64 %631, -1747484623170427511
  %gen194 = add i64 %629, 7
  %_195 = shl i64 %604, 7
  %rem46alteredBB = srem i64 %604, 7
  %cmp47alteredBB = icmp eq i64 %rem46alteredBB, 3
  store i32 -418561478, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1383255698, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1127099169, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 764670978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %if.end75, %if.then73, %if.end69, %originalBBpart2205, %originalBB203, %if.then67, %if.end63, %if.then61, %if.end57, %originalBBpart2201, %originalBB199, %if.then55, %if.end51, %if.then49, %originalBBpart2197, %originalBB184, %if.end45, %if.then43, %if.end39, %if.then37, %if.else, %if.then32, %land.lhs.true29, %land.lhs.true26, %for.end, %originalBBpart2182, %originalBB180, %for.inc, %for.body, %originalBBpart2178, %originalBB174, %for.cond, %if.end, %if.then, %originalBBpart2172, %originalBB169, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
