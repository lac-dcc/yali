; ModuleID = 'source-C-CXX/13/82.c'
source_filename = "source-C-CXX/13/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %maxi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1644876784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1644876784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -919760094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -919760094, label %first
    i32 -575287388, label %originalBB
    i32 2102057136, label %originalBBpart2
    i32 610964878, label %while.cond
    i32 -2040984580, label %while.body
    i32 553277374, label %while.end
    i32 1124416381, label %while.cond63
    i32 397158952, label %while.body65
    i32 588771246, label %if.then
    i32 931083503, label %if.end
    i32 -1965355189, label %originalBB153
    i32 -999128932, label %originalBBpart2160
    i32 -649440092, label %while.end79
    i32 815207297, label %while.cond92
    i32 -1717031582, label %originalBB162
    i32 588659797, label %originalBBpart2164
    i32 -589916835, label %while.body94
    i32 713341202, label %originalBB166
    i32 -1189002761, label %originalBBpart2175
    i32 1668782418, label %if.then103
    i32 -903171390, label %if.end109
    i32 -1516595348, label %while.end111
    i32 -634207651, label %while.cond124
    i32 65424226, label %originalBB177
    i32 -1118796621, label %originalBBpart2179
    i32 -1455329201, label %while.body126
    i32 -835203159, label %originalBB181
    i32 -1874115482, label %originalBBpart2186
    i32 -785897613, label %if.then135
    i32 821296039, label %originalBB188
    i32 -1568799412, label %originalBBpart2192
    i32 -578769644, label %if.end141
    i32 -1084237926, label %originalBB194
    i32 1156729793, label %originalBBpart2197
    i32 594882760, label %while.end143
    i32 -1929858031, label %originalBB199
    i32 803820221, label %originalBBpart2217
    i32 -300053122, label %originalBBalteredBB
    i32 1725958870, label %originalBB153alteredBB
    i32 -2109960464, label %originalBB162alteredBB
    i32 -830830339, label %originalBB166alteredBB
    i32 -66688645, label %originalBB177alteredBB
    i32 -805900679, label %originalBB181alteredBB
    i32 -1096978038, label %originalBB188alteredBB
    i32 333612347, label %originalBB194alteredBB
    i32 -2090242393, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -575287388, i32 -300053122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2102057136, i32 -300053122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 610964878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload291, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload253, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -2040984580, i32 553277374
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload289, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %word = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload288, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %word, i32* %math)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload287, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %word8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %word8, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload286, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %math11, align 8
  %51 = add i32 %48, 79414499
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 79414499
  %add = add nsw i32 %48, %50
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload285, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %53, i32* %sum, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload284, align 4
  %56 = add i32 %55, 1862832143
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1862832143
  %add14 = add nsw i32 %55, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload283, align 4
  store i32 610964878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload252, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload282, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload251, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add15 = add nsw i32 %60, 1
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 3
  store i32 0, i32* %sum18, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload250, align 4
  %64 = sub i32 0, 2
  %65 = sub i32 %63, %64
  %add19 = add nsw i32 %63, 2
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  store i32 0, i32* %sum22, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload249, align 4
  %67 = sub i32 0, 3
  %68 = sub i32 %66, %67
  %add23 = add nsw i32 %66, 3
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  store i32 0, i32* %sum26, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload248, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add27 = add nsw i32 %69, 1
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %id30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  store i32 0, i32* %id30, align 16
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload247, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add31 = add nsw i32 %72, 2
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %id34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  store i32 0, i32* %id34, align 16
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload246, align 4
  %78 = add i32 %77, -1064029194
  %79 = add i32 %78, 3
  %80 = sub i32 %79, -1064029194
  %add35 = add nsw i32 %77, 3
  %idxprom36 = sext i32 %80 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  store i32 0, i32* %id38, align 16
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload245, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add39 = add nsw i32 %81, 1
  %idxprom40 = sext i32 %85 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %math42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 2
  store i32 0, i32* %math42, align 8
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload244, align 4
  %87 = sub i32 %86, 912534160
  %88 = add i32 %87, 2
  %89 = add i32 %88, 912534160
  %add43 = add nsw i32 %86, 2
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %math46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 2
  store i32 0, i32* %math46, align 8
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload243, align 4
  %91 = sub i32 0, 3
  %92 = sub i32 %90, %91
  %add47 = add nsw i32 %90, 3
  %idxprom48 = sext i32 %92 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %math50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 2
  store i32 0, i32* %math50, align 8
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload242, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add51 = add nsw i32 %93, 1
  %idxprom52 = sext i32 %97 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %word54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 1
  store i32 0, i32* %word54, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload241, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add55 = add nsw i32 %98, 2
  %idxprom56 = sext i32 %102 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %word58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  store i32 0, i32* %word58, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload240, align 4
  %104 = sub i32 0, 3
  %105 = sub i32 %103, %104
  %add59 = add nsw i32 %103, 3
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %word62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 1
  store i32 0, i32* %word62, align 4
  store i32 1124416381, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload281, align 4
  %cmp64 = icmp sge i32 %106, 1
  %107 = select i1 %cmp64, i32 397158952, i32 -649440092
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload280, align 4
  %idxprom66 = sext i32 %108 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %109 = load i32, i32* %sum68, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload239, align 4
  %111 = sub i32 %110, 1094978730
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1094978730
  %add69 = add nsw i32 %110, 1
  %idxprom70 = sext i32 %113 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %114 = load i32, i32* %sum72, align 4
  %cmp73 = icmp sge i32 %109, %114
  %115 = select i1 %cmp73, i32 588771246, i32 931083503
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload238, align 4
  %117 = add i32 %116, 1625787686
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1625787686
  %add74 = add nsw i32 %116, 1
  %idxprom75 = sext i32 %119 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload279, align 4
  %idxprom77 = sext i32 %120 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %121 = bitcast %struct.student* %arrayidx76 to i8*
  %122 = bitcast %struct.student* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload278, align 4
  %maxi.reload295 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %123, i32* %maxi.reload295, align 4
  store i32 931083503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2100518736
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2100518736
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1965355189, i32 1725958870
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload277, align 4
  %152 = sub i32 %151, -875830849
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -875830849
  %sub = sub nsw i32 %151, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload276, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 922763287
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 922763287
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -999128932, i32 1725958870
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1124416381, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload237, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add80 = add nsw i32 %170, 1
  %idxprom81 = sext i32 %174 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 0
  %175 = load i32, i32* %id83, align 16
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload236, align 4
  %177 = sub i32 %176, 1721069882
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1721069882
  %add84 = add nsw i32 %176, 1
  %idxprom85 = sext i32 %179 to i64
  %arrayidx86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %sum87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %180 = load i32, i32* %sum87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %180)
  %maxi.reload294 = load volatile i32*, i32** %maxi.reg2mem
  %181 = load i32, i32* %maxi.reload294, align 4
  %idxprom89 = sext i32 %181 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 3
  store i32 0, i32* %sum91, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload235, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload275, align 4
  store i32 815207297, i32* %switchVar
  br label %loopEnd

while.cond92:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -21553902
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -21553902
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1717031582, i32 -2109960464
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload274, align 4
  %cmp93 = icmp sge i32 %198, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -138812460
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -138812460
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 588659797, i32 -2109960464
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %214 = select i1 %cmp93.reload, i32 -589916835, i32 -1516595348
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body94:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 713341202, i32 -830830339
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload273, align 4
  %idxprom95 = sext i32 %241 to i64
  %arrayidx96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %sum97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 3
  %242 = load i32, i32* %sum97, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload234, align 4
  %244 = add i32 %243, -344458864
  %245 = add i32 %244, 2
  %246 = sub i32 %245, -344458864
  %add98 = add nsw i32 %243, 2
  %idxprom99 = sext i32 %246 to i64
  %arrayidx100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %sum101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 3
  %247 = load i32, i32* %sum101, align 4
  %cmp102 = icmp sge i32 %242, %247
  store i1 %cmp102, i1* %cmp102.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -774361946
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -774361946
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1189002761, i32 -830830339
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %275 = select i1 %cmp102.reload, i32 1668782418, i32 -903171390
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload233, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add104 = add nsw i32 %276, 2
  %idxprom105 = sext i32 %280 to i64
  %arrayidx106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom105
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload272, align 4
  %idxprom107 = sext i32 %281 to i64
  %arrayidx108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom107
  %282 = bitcast %struct.student* %arrayidx106 to i8*
  %283 = bitcast %struct.student* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 16, i1 false)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload271, align 4
  %maxi.reload293 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %284, i32* %maxi.reload293, align 4
  store i32 -903171390, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload270, align 4
  %286 = sub i32 %285, -1849602627
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1849602627
  %sub110 = sub nsw i32 %285, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload269, align 4
  store i32 815207297, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload232, align 4
  %290 = add i32 %289, 1853028838
  %291 = add i32 %290, 2
  %292 = sub i32 %291, 1853028838
  %add112 = add nsw i32 %289, 2
  %idxprom113 = sext i32 %292 to i64
  %arrayidx114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom113
  %id115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 0
  %293 = load i32, i32* %id115, align 16
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload231, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add116 = add nsw i32 %294, 2
  %idxprom117 = sext i32 %298 to i64
  %arrayidx118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 3
  %299 = load i32, i32* %sum119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %299)
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %300 = load i32, i32* %maxi.reload, align 4
  %idxprom121 = sext i32 %300 to i64
  %arrayidx122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 3
  store i32 0, i32* %sum123, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload230, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload268, align 4
  store i32 -634207651, i32* %switchVar
  br label %loopEnd

while.cond124:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2014598004
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2014598004
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 65424226, i32 -66688645
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload267, align 4
  %cmp125 = icmp sge i32 %317, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
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
  %343 = select i1 %341, i32 -1118796621, i32 -66688645
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %344 = select i1 %cmp125.reload, i32 -1455329201, i32 594882760
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body126:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 -835203159, i32 -805900679
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload266, align 4
  %idxprom127 = sext i32 %371 to i64
  %arrayidx128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom127
  %sum129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx128, i32 0, i32 3
  %372 = load i32, i32* %sum129, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload229, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 3
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add130 = add nsw i32 %373, 3
  %idxprom131 = sext i32 %377 to i64
  %arrayidx132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom131
  %sum133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 3
  %378 = load i32, i32* %sum133, align 4
  %cmp134 = icmp sge i32 %372, %378
  store i1 %cmp134, i1* %cmp134.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1874115482, i32 -805900679
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %393 = select i1 %cmp134.reload, i32 -785897613, i32 -578769644
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1594559806
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1594559806
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 821296039, i32 -1096978038
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload228, align 4
  %422 = sub i32 %421, 1384891184
  %423 = add i32 %422, 3
  %424 = add i32 %423, 1384891184
  %add136 = add nsw i32 %421, 3
  %idxprom137 = sext i32 %424 to i64
  %arrayidx138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom137
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload265, align 4
  %idxprom139 = sext i32 %425 to i64
  %arrayidx140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom139
  %426 = bitcast %struct.student* %arrayidx138 to i8*
  %427 = bitcast %struct.student* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 16, i32 16, i1 false)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 419044653
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 419044653
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1568799412, i32 -1096978038
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -578769644, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1891964820
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1891964820
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1084237926, i32 333612347
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload264, align 4
  %471 = sub i32 %470, -859331433
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -859331433
  %sub142 = sub nsw i32 %470, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload263, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1035090961
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1035090961
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1156729793, i32 333612347
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -634207651, i32* %switchVar
  br label %loopEnd

while.end143:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1526549021
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1526549021
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1929858031, i32 -2090242393
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload227, align 4
  %517 = add i32 %516, 1924733052
  %518 = add i32 %517, 3
  %519 = sub i32 %518, 1924733052
  %add144 = add nsw i32 %516, 3
  %idxprom145 = sext i32 %519 to i64
  %arrayidx146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom145
  %id147 = getelementptr inbounds %struct.student, %struct.student* %arrayidx146, i32 0, i32 0
  %520 = load i32, i32* %id147, align 16
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload226, align 4
  %522 = add i32 %521, -760147179
  %523 = add i32 %522, 3
  %524 = sub i32 %523, -760147179
  %add148 = add nsw i32 %521, 3
  %idxprom149 = sext i32 %524 to i64
  %arrayidx150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom149
  %sum151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx150, i32 0, i32 3
  %525 = load i32, i32* %sum151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %525)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1488513975
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1488513975
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 803820221, i32 -2090242393
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -575287388, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload262, align 4
  %_ = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_154 = sub i32 0, %553
  %556 = add i32 %555, -503967538
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -503967538
  %gen = add i32 %555, 1
  %_155 = shl i32 %553, 1
  %559 = sub i32 %553, 338780054
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 338780054
  %_156 = sub i32 %553, 1
  %gen157 = mul i32 %561, 1
  %_158 = shl i32 %553, 1
  %562 = add i32 %553, 964496820
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 964496820
  %subalteredBB = sub nsw i32 %553, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload261, align 4
  store i32 -1965355189, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload260, align 4
  %cmp93alteredBB = icmp sge i32 %565, 1
  store i32 -1717031582, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload259, align 4
  %idxprom95alteredBB = sext i32 %566 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom95alteredBB
  %sum97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 3
  %567 = load i32, i32* %sum97alteredBB, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload225, align 4
  %_167 = shl i32 %568, 2
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_168 = sub i32 0, %568
  %571 = add i32 %570, -1779178093
  %572 = add i32 %571, 2
  %573 = sub i32 %572, -1779178093
  %gen169 = add i32 %570, 2
  %574 = add i32 %568, -249989767
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, -249989767
  %_170 = sub i32 %568, 2
  %gen171 = mul i32 %576, 2
  %577 = add i32 %568, 1370515497
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, 1370515497
  %_172 = sub i32 %568, 2
  %gen173 = mul i32 %579, 2
  %580 = sub i32 0, %568
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add98alteredBB = add nsw i32 %568, 2
  %idxprom99alteredBB = sext i32 %583 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom99alteredBB
  %sum101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 3
  %584 = load i32, i32* %sum101alteredBB, align 4
  %cmp102alteredBB = icmp sge i32 %567, %584
  store i32 713341202, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload258, align 4
  %cmp125alteredBB = icmp sge i32 %585, 1
  store i32 65424226, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload257, align 4
  %idxprom127alteredBB = sext i32 %586 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom127alteredBB
  %sum129alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx128alteredBB, i32 0, i32 3
  %587 = load i32, i32* %sum129alteredBB, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload224, align 4
  %_182 = shl i32 %588, 3
  %589 = sub i32 0, 3
  %590 = add i32 %588, %589
  %_183 = sub i32 %588, 3
  %gen184 = mul i32 %590, 3
  %591 = sub i32 0, %588
  %592 = sub i32 0, 3
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add130alteredBB = add nsw i32 %588, 3
  %idxprom131alteredBB = sext i32 %594 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom131alteredBB
  %sum133alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx132alteredBB, i32 0, i32 3
  %595 = load i32, i32* %sum133alteredBB, align 4
  %cmp134alteredBB = icmp sge i32 %587, %595
  store i32 -835203159, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload223, align 4
  %597 = add i32 %596, 519705769
  %598 = sub i32 %597, 3
  %599 = sub i32 %598, 519705769
  %_189 = sub i32 %596, 3
  %gen190 = mul i32 %599, 3
  %600 = sub i32 0, 3
  %601 = sub i32 %596, %600
  %add136alteredBB = add nsw i32 %596, 3
  %idxprom137alteredBB = sext i32 %601 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom137alteredBB
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload256, align 4
  %idxprom139alteredBB = sext i32 %602 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom139alteredBB
  %603 = bitcast %struct.student* %arrayidx138alteredBB to i8*
  %604 = bitcast %struct.student* %arrayidx140alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 16, i32 16, i1 false)
  store i32 821296039, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload255, align 4
  %_195 = shl i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %sub142alteredBB = sub nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload, align 4
  store i32 -1084237926, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload222, align 4
  %609 = add i32 0, 87338218
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 87338218
  %_200 = sub i32 0, %608
  %612 = add i32 %611, -501455000
  %613 = add i32 %612, 3
  %614 = sub i32 %613, -501455000
  %gen201 = add i32 %611, 3
  %615 = sub i32 %608, 1307465789
  %616 = sub i32 %615, 3
  %617 = add i32 %616, 1307465789
  %_202 = sub i32 %608, 3
  %gen203 = mul i32 %617, 3
  %_204 = shl i32 %608, 3
  %_205 = shl i32 %608, 3
  %618 = add i32 %608, 473730440
  %619 = sub i32 %618, 3
  %620 = sub i32 %619, 473730440
  %_206 = sub i32 %608, 3
  %gen207 = mul i32 %620, 3
  %621 = add i32 %608, -1456291075
  %622 = sub i32 %621, 3
  %623 = sub i32 %622, -1456291075
  %_208 = sub i32 %608, 3
  %gen209 = mul i32 %623, 3
  %_210 = shl i32 %608, 3
  %624 = sub i32 %608, 1269655871
  %625 = add i32 %624, 3
  %626 = add i32 %625, 1269655871
  %add144alteredBB = add nsw i32 %608, 3
  %idxprom145alteredBB = sext i32 %626 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom145alteredBB
  %id147alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx146alteredBB, i32 0, i32 0
  %627 = load i32, i32* %id147alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_211 = sub i32 0, %628
  %631 = sub i32 0, 3
  %632 = sub i32 %630, %631
  %gen212 = add i32 %630, 3
  %_213 = shl i32 %628, 3
  %_214 = shl i32 %628, 3
  %_215 = shl i32 %628, 3
  %633 = sub i32 0, 3
  %634 = sub i32 %628, %633
  %add148alteredBB = add nsw i32 %628, 3
  %idxprom149alteredBB = sext i32 %634 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom149alteredBB
  %sum151alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx150alteredBB, i32 0, i32 3
  %635 = load i32, i32* %sum151alteredBB, align 4
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %627, i32 %635)
  store i32 -1929858031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB199, %while.end143, %originalBBpart2197, %originalBB194, %if.end141, %originalBBpart2192, %originalBB188, %if.then135, %originalBBpart2186, %originalBB181, %while.body126, %originalBBpart2179, %originalBB177, %while.cond124, %while.end111, %if.end109, %if.then103, %originalBBpart2175, %originalBB166, %while.body94, %originalBBpart2164, %originalBB162, %while.cond92, %while.end79, %originalBBpart2160, %originalBB153, %if.end, %if.then, %while.body65, %while.cond63, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
