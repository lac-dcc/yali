; ModuleID = 'source-C-CXX/38/119.c'
source_filename = "source-C-CXX/38/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %trans2.reg2mem = alloca [20 x i8]*
  %trans1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %N.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1914838789
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1914838789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -1331545042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1331545042, label %first
    i32 -1174234343, label %originalBB
    i32 -1632600310, label %originalBBpart2
    i32 463461099, label %for.cond
    i32 -1364885152, label %for.body
    i32 -1194281636, label %originalBB161
    i32 1292749338, label %originalBBpart2163
    i32 -706651266, label %if.then
    i32 -585060995, label %if.end
    i32 1290357682, label %land.lhs.true
    i32 1621768907, label %if.then29
    i32 87853048, label %originalBB165
    i32 453271108, label %originalBBpart2178
    i32 -1090827844, label %if.end34
    i32 1521093143, label %originalBB180
    i32 -1765444078, label %originalBBpart2182
    i32 -911299227, label %land.lhs.true39
    i32 1330917468, label %if.then45
    i32 -1564228737, label %originalBB184
    i32 1825656857, label %originalBBpart2190
    i32 620664924, label %if.end50
    i32 1742771354, label %land.lhs.true56
    i32 268702429, label %if.then62
    i32 748434715, label %if.end67
    i32 -514585401, label %originalBB192
    i32 -358553033, label %originalBBpart2194
    i32 -752337524, label %land.lhs.true73
    i32 1994479686, label %if.then80
    i32 1871258639, label %if.end85
    i32 -580316091, label %originalBB196
    i32 -1479164182, label %originalBBpart2198
    i32 1981635204, label %for.inc
    i32 -200557191, label %for.end
    i32 -1145090216, label %originalBB200
    i32 1545198843, label %originalBBpart2202
    i32 -766416723, label %for.cond86
    i32 -1027092635, label %originalBB204
    i32 -1435843790, label %originalBBpart2206
    i32 1500965822, label %for.body89
    i32 -98224525, label %for.inc94
    i32 1691026474, label %originalBB208
    i32 -926825031, label %originalBBpart2214
    i32 1528670379, label %for.end96
    i32 732429096, label %for.cond97
    i32 -1482469925, label %originalBB216
    i32 -1587143734, label %originalBBpart2220
    i32 -577138082, label %for.body100
    i32 1255871690, label %if.then110
    i32 -775021883, label %if.end147
    i32 -68990067, label %for.inc148
    i32 1886216625, label %for.end150
    i32 95881742, label %originalBBalteredBB
    i32 -1569604710, label %originalBB161alteredBB
    i32 -561554552, label %originalBB165alteredBB
    i32 -1555896416, label %originalBB180alteredBB
    i32 439929110, label %originalBB184alteredBB
    i32 177456046, label %originalBB192alteredBB
    i32 -1367727418, label %originalBB196alteredBB
    i32 -372034583, label %originalBB200alteredBB
    i32 -640150237, label %originalBB204alteredBB
    i32 -1587591758, label %originalBB208alteredBB
    i32 1400030876, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 -1174234343, i32 95881742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %trans1 = alloca i32, align 4
  store i32* %trans1, i32** %trans1.reg2mem
  %trans2 = alloca [20 x i8], align 16
  store [20 x i8]* %trans2, [20 x i8]** %trans2.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %N.reload231 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload231)
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1138856251
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1138856251
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1632600310, i32 95881742
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463461099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload335, align 4
  %N.reload230 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload230, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1364885152, i32 -200557191
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1194281636, i32 -1569604710
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload334, align 4
  %idxprom = sext i32 %71 to i64
  %stu.reload276 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload276, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload333, align 4
  %idxprom1 = sext i32 %72 to i64
  %stu.reload275 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload275, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload332, align 4
  %idxprom3 = sext i32 %73 to i64
  %stu.reload274 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload274, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload331, align 4
  %idxprom5 = sext i32 %74 to i64
  %stu.reload273 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload273, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload330, align 4
  %idxprom7 = sext i32 %75 to i64
  %stu.reload272 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload272, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload329, align 4
  %idxprom9 = sext i32 %76 to i64
  %stu.reload271 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload271, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qm, i32* %py, i8* %gb, i8* %w, i32* %lw)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload328, align 4
  %idxprom12 = sext i32 %77 to i64
  %stu.reload270 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload270, i64 0, i64 %idxprom12
  %jj = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jj, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload327, align 4
  %idxprom14 = sext i32 %78 to i64
  %stu.reload269 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload269, i64 0, i64 %idxprom14
  %qm16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %79 = load i32, i32* %qm16, align 4
  %cmp17 = icmp sgt i32 %79, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1292749338, i32 -1569604710
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %106 = select i1 %cmp17.reload, i32 -706651266, i32 -585060995
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload326, align 4
  %idxprom18 = sext i32 %107 to i64
  %stu.reload268 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload268, i64 0, i64 %idxprom18
  %jj20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 6
  %108 = load i32, i32* %jj20, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2000
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 2000
  store i32 %112, i32* %jj20, align 4
  store i32 -585060995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload325, align 4
  %idxprom21 = sext i32 %113 to i64
  %stu.reload267 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload267, i64 0, i64 %idxprom21
  %qm23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %114 = load i32, i32* %qm23, align 4
  %cmp24 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp24, i32 1290357682, i32 -1090827844
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload324, align 4
  %idxprom25 = sext i32 %116 to i64
  %stu.reload266 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload266, i64 0, i64 %idxprom25
  %lw27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 5
  %117 = load i32, i32* %lw27, align 8
  %cmp28 = icmp sge i32 %117, 1
  %118 = select i1 %cmp28, i32 1621768907, i32 -1090827844
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 87853048, i32 -561554552
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload323, align 4
  %idxprom30 = sext i32 %145 to i64
  %stu.reload265 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload265, i64 0, i64 %idxprom30
  %jj32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  %146 = load i32, i32* %jj32, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 8000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add33 = add nsw i32 %146, 8000
  store i32 %150, i32* %jj32, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -553491579
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -553491579
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 453271108, i32 -561554552
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1090827844, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1133897802
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1133897802
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1521093143, i32 -1555896416
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload322, align 4
  %idxprom35 = sext i32 %205 to i64
  %stu.reload264 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload264, i64 0, i64 %idxprom35
  %qm37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %206 = load i32, i32* %qm37, align 4
  %cmp38 = icmp sgt i32 %206, 85
  store i1 %cmp38, i1* %cmp38.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2058134561
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2058134561
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1765444078, i32 -1555896416
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %222 = select i1 %cmp38.reload, i32 -911299227, i32 620664924
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload321, align 4
  %idxprom40 = sext i32 %223 to i64
  %stu.reload263 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom40
  %w42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 4
  %224 = load i8, i8* %w42, align 1
  %conv = sext i8 %224 to i32
  %cmp43 = icmp eq i32 %conv, 89
  %225 = select i1 %cmp43, i32 1330917468, i32 620664924
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1564228737, i32 439929110
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload320, align 4
  %idxprom46 = sext i32 %240 to i64
  %stu.reload262 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom46
  %jj48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %241 = load i32, i32* %jj48, align 4
  %242 = sub i32 0, 1000
  %243 = sub i32 %241, %242
  %add49 = add nsw i32 %241, 1000
  store i32 %243, i32* %jj48, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 568411523
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 568411523
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1825656857, i32 439929110
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 620664924, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload319, align 4
  %idxprom51 = sext i32 %271 to i64
  %stu.reload261 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom51
  %qm53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %272 = load i32, i32* %qm53, align 4
  %cmp54 = icmp sgt i32 %272, 85
  %273 = select i1 %cmp54, i32 1742771354, i32 748434715
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload318, align 4
  %idxprom57 = sext i32 %274 to i64
  %stu.reload260 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom57
  %py59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 2
  %275 = load i32, i32* %py59, align 8
  %cmp60 = icmp sgt i32 %275, 80
  %276 = select i1 %cmp60, i32 268702429, i32 748434715
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload317, align 4
  %idxprom63 = sext i32 %277 to i64
  %stu.reload259 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom63
  %jj65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 6
  %278 = load i32, i32* %jj65, align 4
  %279 = sub i32 %278, -118611679
  %280 = add i32 %279, 4000
  %281 = add i32 %280, -118611679
  %add66 = add nsw i32 %278, 4000
  store i32 %281, i32* %jj65, align 4
  store i32 748434715, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1970794443
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1970794443
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -514585401, i32 177456046
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload316, align 4
  %idxprom68 = sext i32 %297 to i64
  %stu.reload258 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload258, i64 0, i64 %idxprom68
  %py70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 2
  %298 = load i32, i32* %py70, align 8
  %cmp71 = icmp sgt i32 %298, 80
  store i1 %cmp71, i1* %cmp71.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 413462774
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 413462774
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -358553033, i32 177456046
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %314 = select i1 %cmp71.reload, i32 -752337524, i32 1871258639
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload315, align 4
  %idxprom74 = sext i32 %315 to i64
  %stu.reload257 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom74
  %gb76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %316 = load i8, i8* %gb76, align 4
  %conv77 = sext i8 %316 to i32
  %cmp78 = icmp eq i32 %conv77, 89
  %317 = select i1 %cmp78, i32 1994479686, i32 1871258639
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload314, align 4
  %idxprom81 = sext i32 %318 to i64
  %stu.reload256 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload256, i64 0, i64 %idxprom81
  %jj83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 6
  %319 = load i32, i32* %jj83, align 4
  %320 = sub i32 0, 850
  %321 = sub i32 %319, %320
  %add84 = add nsw i32 %319, 850
  store i32 %321, i32* %jj83, align 4
  store i32 1871258639, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 866404166
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 866404166
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -580316091, i32 -1367727418
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 579950162
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 579950162
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1479164182, i32 -1367727418
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1981635204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload313, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc = add nsw i32 %376, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload312, align 4
  store i32 463461099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %392 = select i1 %390, i32 -1145090216, i32 -372034583
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %total.reload342 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload342, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -731490529
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -731490529
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1545198843, i32 -372034583
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -766416723, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1067579160
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1067579160
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1027092635, i32 -640150237
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload310, align 4
  %N.reload229 = load volatile i32*, i32** %N.reg2mem
  %436 = load i32, i32* %N.reload229, align 4
  %cmp87 = icmp slt i32 %435, %436
  store i1 %cmp87, i1* %cmp87.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1651869945
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1651869945
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1435843790, i32 -640150237
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %452 = select i1 %cmp87.reload, i32 1500965822, i32 1528670379
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload309, align 4
  %idxprom90 = sext i32 %453 to i64
  %stu.reload255 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload255, i64 0, i64 %idxprom90
  %jj92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  %454 = load i32, i32* %jj92, align 4
  %total.reload341 = load volatile i32*, i32** %total.reg2mem
  %455 = load i32, i32* %total.reload341, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, %454
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add93 = add nsw i32 %455, %454
  %total.reload340 = load volatile i32*, i32** %total.reg2mem
  store i32 %459, i32* %total.reload340, align 4
  store i32 -98224525, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1691026474, i32 -1587591758
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload308, align 4
  %475 = sub i32 %474, 1740621222
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1740621222
  %inc95 = add nsw i32 %474, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload307, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -926825031, i32 -1587591758
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -766416723, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 732429096, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1482469925, i32 1400030876
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload305, align 4
  %N.reload228 = load volatile i32*, i32** %N.reg2mem
  %519 = load i32, i32* %N.reload228, align 4
  %520 = sub i32 %519, -1384768357
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1384768357
  %sub = sub nsw i32 %519, 1
  %cmp98 = icmp slt i32 %518, %522
  store i1 %cmp98, i1* %cmp98.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1457727071
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1457727071
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1587143734, i32 1400030876
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %538 = select i1 %cmp98.reload, i32 -577138082, i32 1886216625
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload304, align 4
  %idxprom101 = sext i32 %539 to i64
  %stu.reload254 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload254, i64 0, i64 %idxprom101
  %jj103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 6
  %540 = load i32, i32* %jj103, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload303, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add104 = add nsw i32 %541, 1
  %idxprom105 = sext i32 %543 to i64
  %stu.reload253 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload253, i64 0, i64 %idxprom105
  %jj107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  %544 = load i32, i32* %jj107, align 4
  %cmp108 = icmp sge i32 %540, %544
  %545 = select i1 %cmp108, i32 1255871690, i32 -775021883
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload302, align 4
  %idxprom111 = sext i32 %546 to i64
  %stu.reload252 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload252, i64 0, i64 %idxprom111
  %jj113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %547 = load i32, i32* %jj113, align 4
  %trans1.reload337 = load volatile i32*, i32** %trans1.reg2mem
  store i32 %547, i32* %trans1.reload337, align 4
  %trans2.reload338 = load volatile [20 x i8]*, [20 x i8]** %trans2.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %trans2.reload338, i32 0, i32 0
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload301, align 4
  %idxprom114 = sext i32 %548 to i64
  %stu.reload251 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload251, i64 0, i64 %idxprom114
  %name116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [20 x i8], [20 x i8]* %name116, i32 0, i32 0
  %call118 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay117) #3
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload300, align 4
  %idxprom119 = sext i32 %549 to i64
  %stu.reload250 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload250, i64 0, i64 %idxprom119
  %name121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 0
  %arraydecay122 = getelementptr inbounds [20 x i8], [20 x i8]* %name121, i32 0, i32 0
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload299, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add123 = add nsw i32 %550, 1
  %idxprom124 = sext i32 %554 to i64
  %stu.reload249 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload249, i64 0, i64 %idxprom124
  %name126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [20 x i8], [20 x i8]* %name126, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay122, i8* %arraydecay127) #3
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload298, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add129 = add nsw i32 %555, 1
  %idxprom130 = sext i32 %557 to i64
  %stu.reload248 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload248, i64 0, i64 %idxprom130
  %jj132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %558 = load i32, i32* %jj132, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload297, align 4
  %idxprom133 = sext i32 %559 to i64
  %stu.reload247 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload247, i64 0, i64 %idxprom133
  %jj135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 6
  store i32 %558, i32* %jj135, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload296, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add136 = add nsw i32 %560, 1
  %idxprom137 = sext i32 %564 to i64
  %stu.reload246 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload246, i64 0, i64 %idxprom137
  %name139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [20 x i8], [20 x i8]* %name139, i32 0, i32 0
  %trans2.reload = load volatile [20 x i8]*, [20 x i8]** %trans2.reg2mem
  %arraydecay141 = getelementptr inbounds [20 x i8], [20 x i8]* %trans2.reload, i32 0, i32 0
  %call142 = call i8* @strcpy(i8* %arraydecay140, i8* %arraydecay141) #3
  %trans1.reload = load volatile i32*, i32** %trans1.reg2mem
  %565 = load i32, i32* %trans1.reload, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload295, align 4
  %567 = sub i32 %566, -1350565935
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1350565935
  %add143 = add nsw i32 %566, 1
  %idxprom144 = sext i32 %569 to i64
  %stu.reload245 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload245, i64 0, i64 %idxprom144
  %jj146 = getelementptr inbounds %struct.student, %struct.student* %arrayidx145, i32 0, i32 6
  store i32 %565, i32* %jj146, align 4
  store i32 -775021883, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -68990067, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload294, align 4
  %571 = sub i32 %570, -1610129098
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1610129098
  %inc149 = add nsw i32 %570, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload293, align 4
  store i32 732429096, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %N.reload227 = load volatile i32*, i32** %N.reg2mem
  %574 = load i32, i32* %N.reload227, align 4
  %575 = sub i32 %574, -240011986
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -240011986
  %sub151 = sub nsw i32 %574, 1
  %idxprom152 = sext i32 %577 to i64
  %stu.reload244 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload244, i64 0, i64 %idxprom152
  %name154 = getelementptr inbounds %struct.student, %struct.student* %arrayidx153, i32 0, i32 0
  %arraydecay155 = getelementptr inbounds [20 x i8], [20 x i8]* %name154, i32 0, i32 0
  %N.reload226 = load volatile i32*, i32** %N.reg2mem
  %578 = load i32, i32* %N.reload226, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %sub156 = sub nsw i32 %578, 1
  %idxprom157 = sext i32 %580 to i64
  %stu.reload243 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload243, i64 0, i64 %idxprom157
  %jj159 = getelementptr inbounds %struct.student, %struct.student* %arrayidx158, i32 0, i32 6
  %581 = load i32, i32* %jj159, align 4
  %total.reload339 = load volatile i32*, i32** %total.reg2mem
  %582 = load i32, i32* %total.reload339, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay155, i32 %581, i32 %582)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %ialteredBB = alloca i32, align 4
  %trans1alteredBB = alloca i32, align 4
  %trans2alteredBB = alloca [20 x i8], align 16
  %totalalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1174234343, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload292, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload242, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload291, align 4
  %idxprom1alteredBB = sext i32 %584 to i64
  %stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload241, i64 0, i64 %idxprom1alteredBB
  %qmalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload290, align 4
  %idxprom3alteredBB = sext i32 %585 to i64
  %stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload240, i64 0, i64 %idxprom3alteredBB
  %pyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload289, align 4
  %idxprom5alteredBB = sext i32 %586 to i64
  %stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload239, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload288, align 4
  %idxprom7alteredBB = sext i32 %587 to i64
  %stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload238, i64 0, i64 %idxprom7alteredBB
  %walteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload287, align 4
  %idxprom9alteredBB = sext i32 %588 to i64
  %stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload237, i64 0, i64 %idxprom9alteredBB
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %qmalteredBB, i32* %pyalteredBB, i8* %gbalteredBB, i8* %walteredBB, i32* %lwalteredBB)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload286, align 4
  %idxprom12alteredBB = sext i32 %589 to i64
  %stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload236, i64 0, i64 %idxprom12alteredBB
  %jjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %jjalteredBB, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload285, align 4
  %idxprom14alteredBB = sext i32 %590 to i64
  %stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload235, i64 0, i64 %idxprom14alteredBB
  %qm16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %591 = load i32, i32* %qm16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %591, 90
  store i32 -1194281636, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload284, align 4
  %idxprom30alteredBB = sext i32 %592 to i64
  %stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload234, i64 0, i64 %idxprom30alteredBB
  %jj32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 6
  %593 = load i32, i32* %jj32alteredBB, align 4
  %594 = sub i32 %593, 1739288022
  %595 = sub i32 %594, 8000
  %596 = add i32 %595, 1739288022
  %_ = sub i32 %593, 8000
  %gen = mul i32 %596, 8000
  %597 = add i32 0, 808795482
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 808795482
  %_166 = sub i32 0, %593
  %600 = add i32 %599, 1529641973
  %601 = add i32 %600, 8000
  %602 = sub i32 %601, 1529641973
  %gen167 = add i32 %599, 8000
  %_168 = shl i32 %593, 8000
  %603 = sub i32 %593, -470641730
  %604 = sub i32 %603, 8000
  %605 = add i32 %604, -470641730
  %_169 = sub i32 %593, 8000
  %gen170 = mul i32 %605, 8000
  %_171 = shl i32 %593, 8000
  %606 = sub i32 0, 8000
  %607 = add i32 %593, %606
  %_172 = sub i32 %593, 8000
  %gen173 = mul i32 %607, 8000
  %608 = sub i32 0, 667309568
  %609 = sub i32 %608, %593
  %610 = add i32 %609, 667309568
  %_174 = sub i32 0, %593
  %611 = add i32 %610, 813371077
  %612 = add i32 %611, 8000
  %613 = sub i32 %612, 813371077
  %gen175 = add i32 %610, 8000
  %_176 = shl i32 %593, 8000
  %614 = add i32 %593, -557237950
  %615 = add i32 %614, 8000
  %616 = sub i32 %615, -557237950
  %add33alteredBB = add nsw i32 %593, 8000
  store i32 %616, i32* %jj32alteredBB, align 4
  store i32 87853048, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload283, align 4
  %idxprom35alteredBB = sext i32 %617 to i64
  %stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload233, i64 0, i64 %idxprom35alteredBB
  %qm37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 1
  %618 = load i32, i32* %qm37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %618, 85
  store i32 1521093143, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload282, align 4
  %idxprom46alteredBB = sext i32 %619 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom46alteredBB
  %jj48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  %620 = load i32, i32* %jj48alteredBB, align 4
  %621 = add i32 %620, -2077453815
  %622 = sub i32 %621, 1000
  %623 = sub i32 %622, -2077453815
  %_185 = sub i32 %620, 1000
  %gen186 = mul i32 %623, 1000
  %624 = sub i32 0, -2086585049
  %625 = sub i32 %624, %620
  %626 = add i32 %625, -2086585049
  %_187 = sub i32 0, %620
  %627 = add i32 %626, -773873818
  %628 = add i32 %627, 1000
  %629 = sub i32 %628, -773873818
  %gen188 = add i32 %626, 1000
  %630 = sub i32 0, %620
  %631 = sub i32 0, 1000
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add49alteredBB = add nsw i32 %620, 1000
  store i32 %633, i32* %jj48alteredBB, align 4
  store i32 -1564228737, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload281, align 4
  %idxprom68alteredBB = sext i32 %634 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom68alteredBB
  %py70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 2
  %635 = load i32, i32* %py70alteredBB, align 8
  %cmp71alteredBB = icmp sgt i32 %635, 80
  store i32 -514585401, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -580316091, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -1145090216, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload279, align 4
  %N.reload225 = load volatile i32*, i32** %N.reg2mem
  %637 = load i32, i32* %N.reload225, align 4
  %cmp87alteredBB = icmp slt i32 %636, %637
  store i32 -1027092635, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload278, align 4
  %_209 = shl i32 %638, 1
  %639 = sub i32 0, -1878444099
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -1878444099
  %_210 = sub i32 0, %638
  %642 = add i32 %641, -1932027096
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1932027096
  %gen211 = add i32 %641, 1
  %_212 = shl i32 %638, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %638, %645
  %inc95alteredBB = add nsw i32 %638, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload277, align 4
  store i32 1691026474, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %648 = load i32, i32* %N.reload, align 4
  %649 = add i32 0, -2123380007
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -2123380007
  %_217 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen218 = add i32 %651, 1
  %656 = sub i32 %648, 1439900630
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1439900630
  %subalteredBB = sub nsw i32 %648, 1
  %cmp98alteredBB = icmp slt i32 %647, %658
  store i32 -1482469925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %if.then110, %for.body100, %originalBBpart2220, %originalBB216, %for.cond97, %for.end96, %originalBBpart2214, %originalBB208, %for.inc94, %for.body89, %originalBBpart2206, %originalBB204, %for.cond86, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %originalBBpart2198, %originalBB196, %if.end85, %if.then80, %land.lhs.true73, %originalBBpart2194, %originalBB192, %if.end67, %if.then62, %land.lhs.true56, %if.end50, %originalBBpart2190, %originalBB184, %if.then45, %land.lhs.true39, %originalBBpart2182, %originalBB180, %if.end34, %originalBBpart2178, %originalBB165, %if.then29, %land.lhs.true, %if.end, %if.then, %originalBBpart2163, %originalBB161, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
