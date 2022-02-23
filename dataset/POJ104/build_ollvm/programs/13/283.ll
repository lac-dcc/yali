; ModuleID = 'source-C-CXX/13/283.c'
source_filename = "source-C-CXX/13/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %num3.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %a.reg2mem = alloca [100000 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 395144382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 395144382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1803144638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1803144638, label %first
    i32 2112726155, label %originalBB
    i32 -630000876, label %originalBBpart2
    i32 -1277459691, label %for.cond
    i32 -918167678, label %for.body
    i32 -219376550, label %originalBB112
    i32 1067834136, label %originalBBpart2114
    i32 -1047649142, label %for.inc
    i32 1516732842, label %for.end
    i32 -1899397396, label %for.cond6
    i32 -2090359657, label %for.body8
    i32 1527598419, label %for.inc17
    i32 876742875, label %for.end19
    i32 -1480759084, label %if.then
    i32 2045884256, label %if.then27
    i32 1981295868, label %originalBB116
    i32 1930530530, label %originalBBpart2118
    i32 -879408245, label %if.else
    i32 -295874600, label %if.then34
    i32 -1521234291, label %originalBB120
    i32 1523231051, label %originalBBpart2122
    i32 1341626010, label %if.else37
    i32 1642589586, label %originalBB124
    i32 377970825, label %originalBBpart2126
    i32 -104210656, label %if.end
    i32 309223677, label %if.end40
    i32 -2146696051, label %if.else41
    i32 -58476528, label %originalBB128
    i32 1047683958, label %originalBBpart2130
    i32 1739018120, label %if.then46
    i32 -1557738817, label %if.else50
    i32 2137083738, label %originalBB132
    i32 -492437969, label %originalBBpart2134
    i32 1917817691, label %if.then54
    i32 -887312796, label %originalBB136
    i32 -767614088, label %originalBBpart2138
    i32 1604856417, label %if.else57
    i32 816258238, label %originalBB140
    i32 1730620050, label %originalBBpart2142
    i32 1036590114, label %if.end60
    i32 -1374764891, label %originalBB144
    i32 -1862443748, label %originalBBpart2146
    i32 87530660, label %if.end61
    i32 989170223, label %if.end62
    i32 -1877848347, label %for.cond63
    i32 -407337392, label %for.body65
    i32 502252784, label %if.then69
    i32 699459237, label %if.else72
    i32 1835350835, label %originalBB148
    i32 -806685430, label %originalBBpart2150
    i32 1455878791, label %land.lhs.true
    i32 429353250, label %if.then79
    i32 1855321857, label %if.else82
    i32 920825113, label %land.lhs.true86
    i32 -1010802796, label %if.then90
    i32 -907689815, label %if.end93
    i32 1924574645, label %originalBB152
    i32 -1414197918, label %originalBBpart2154
    i32 -1273333704, label %if.end94
    i32 -1722841978, label %if.end95
    i32 -1233834201, label %for.inc96
    i32 -2058280008, label %for.end98
    i32 1904362388, label %originalBBalteredBB
    i32 -973134253, label %originalBB112alteredBB
    i32 1907751689, label %originalBB116alteredBB
    i32 61291466, label %originalBB120alteredBB
    i32 2084519632, label %originalBB124alteredBB
    i32 -1983049093, label %originalBB128alteredBB
    i32 -2006121357, label %originalBB132alteredBB
    i32 473901824, label %originalBB136alteredBB
    i32 -2032051301, label %originalBB140alteredBB
    i32 -1406958336, label %originalBB144alteredBB
    i32 14073078, label %originalBB148alteredBB
    i32 -781216727, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 2112726155, i32 1904362388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1092983418
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1092983418
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -630000876, i32 1904362388
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277459691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload193, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -918167678, i32 1516732842
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -219376550, i32 -973134253
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %59 to i64
  %stu.reload263 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %60 to i64
  %stu.reload262 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload190, align 4
  %idxprom3 = sext i32 %61 to i64
  %stu.reload261 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1167237995
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1167237995
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1067834136, i32 -973134253
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1047649142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload189, align 4
  %90 = add i32 %89, 198181472
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 198181472
  %inc = add nsw i32 %89, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload188, align 4
  store i32 -1277459691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1899397396, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload186, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload160, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 -2090359657, i32 876742875
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload185, align 4
  %idxprom9 = sext i32 %96 to i64
  %stu.reload260 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom9
  %score111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %97 = load i32, i32* %score111, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload184, align 4
  %idxprom12 = sext i32 %98 to i64
  %stu.reload259 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom12
  %score214 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %99 = load i32, i32* %score214, align 4
  %100 = sub i32 %97, 477383740
  %101 = add i32 %100, %99
  %102 = add i32 %101, 477383740
  %add = add nsw i32 %97, %99
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload183, align 4
  %idxprom15 = sext i32 %103 to i64
  %a.reload256 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload256, i64 0, i64 %idxprom15
  store i32 %102, i32* %arrayidx16, align 4
  store i32 1527598419, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload182, align 4
  %105 = add i32 %104, 591591184
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 591591184
  %inc18 = add nsw i32 %104, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload181, align 4
  store i32 -1899397396, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.reload255 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload255, i64 0, i64 0
  %108 = load i32, i32* %arrayidx20, align 16
  %a.reload254 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload254, i64 0, i64 1
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %108, %109
  %110 = select i1 %cmp22, i32 -1480759084, i32 -2146696051
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload253 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload253, i64 0, i64 0
  %111 = load i32, i32* %arrayidx23, align 16
  %max1.reload272 = load volatile i32*, i32** %max1.reg2mem
  store i32 %111, i32* %max1.reload272, align 4
  %num1.reload312 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload312, align 4
  %a.reload252 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload252, i64 0, i64 0
  %112 = load i32, i32* %arrayidx24, align 16
  %a.reload251 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload251, i64 0, i64 2
  %113 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp slt i32 %112, %113
  %114 = select i1 %cmp26, i32 2045884256, i32 -879408245
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -826909356
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -826909356
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1981295868, i32 1907751689
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload250 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload250, i64 0, i64 2
  %142 = load i32, i32* %arrayidx28, align 8
  %max1.reload271 = load volatile i32*, i32** %max1.reg2mem
  store i32 %142, i32* %max1.reload271, align 4
  %num1.reload311 = load volatile i32*, i32** %num1.reg2mem
  store i32 2, i32* %num1.reload311, align 4
  %a.reload249 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload249, i64 0, i64 0
  %143 = load i32, i32* %arrayidx29, align 16
  %max2.reload289 = load volatile i32*, i32** %max2.reg2mem
  store i32 %143, i32* %max2.reload289, align 4
  %num2.reload328 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload328, align 4
  %a.reload248 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload248, i64 0, i64 1
  %144 = load i32, i32* %arrayidx30, align 4
  %max3.reload303 = load volatile i32*, i32** %max3.reg2mem
  store i32 %144, i32* %max3.reload303, align 4
  %num3.reload343 = load volatile i32*, i32** %num3.reg2mem
  store i32 1, i32* %num3.reload343, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1930530530, i32 1907751689
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 309223677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload247 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload247, i64 0, i64 1
  %171 = load i32, i32* %arrayidx31, align 4
  %a.reload246 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload246, i64 0, i64 2
  %172 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sge i32 %171, %172
  %173 = select i1 %cmp33, i32 -295874600, i32 1341626010
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -213214216
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -213214216
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1521234291, i32 61291466
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload245 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload245, i64 0, i64 1
  %201 = load i32, i32* %arrayidx35, align 4
  %max2.reload288 = load volatile i32*, i32** %max2.reg2mem
  store i32 %201, i32* %max2.reload288, align 4
  %num2.reload327 = load volatile i32*, i32** %num2.reg2mem
  store i32 1, i32* %num2.reload327, align 4
  %a.reload244 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload244, i64 0, i64 2
  %202 = load i32, i32* %arrayidx36, align 8
  %max3.reload302 = load volatile i32*, i32** %max3.reg2mem
  store i32 %202, i32* %max3.reload302, align 4
  %num3.reload342 = load volatile i32*, i32** %num3.reg2mem
  store i32 2, i32* %num3.reload342, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1523231051, i32 61291466
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -104210656, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 288405742
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 288405742
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1642589586, i32 2084519632
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload243 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload243, i64 0, i64 2
  %244 = load i32, i32* %arrayidx38, align 8
  %max2.reload287 = load volatile i32*, i32** %max2.reg2mem
  store i32 %244, i32* %max2.reload287, align 4
  %num2.reload326 = load volatile i32*, i32** %num2.reg2mem
  store i32 2, i32* %num2.reload326, align 4
  %a.reload242 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload242, i64 0, i64 1
  %245 = load i32, i32* %arrayidx39, align 4
  %max3.reload301 = load volatile i32*, i32** %max3.reg2mem
  store i32 %245, i32* %max3.reload301, align 4
  %num3.reload341 = load volatile i32*, i32** %num3.reg2mem
  store i32 1, i32* %num3.reload341, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 92131845
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 92131845
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 377970825, i32 2084519632
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -104210656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 309223677, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 989170223, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -328481069
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -328481069
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -58476528, i32 -1983049093
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload241 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload241, i64 0, i64 1
  %288 = load i32, i32* %arrayidx42, align 4
  %max1.reload270 = load volatile i32*, i32** %max1.reg2mem
  store i32 %288, i32* %max1.reload270, align 4
  %num1.reload310 = load volatile i32*, i32** %num1.reg2mem
  store i32 1, i32* %num1.reload310, align 4
  %a.reload240 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload240, i64 0, i64 1
  %289 = load i32, i32* %arrayidx43, align 4
  %a.reload239 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload239, i64 0, i64 2
  %290 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp slt i32 %289, %290
  store i1 %cmp45, i1* %cmp45.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1047683958, i32 -1983049093
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %317 = select i1 %cmp45.reload, i32 1739018120, i32 -1557738817
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload238 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload238, i64 0, i64 2
  %318 = load i32, i32* %arrayidx47, align 8
  %max1.reload269 = load volatile i32*, i32** %max1.reg2mem
  store i32 %318, i32* %max1.reload269, align 4
  %num1.reload309 = load volatile i32*, i32** %num1.reg2mem
  store i32 2, i32* %num1.reload309, align 4
  %a.reload237 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload237, i64 0, i64 1
  %319 = load i32, i32* %arrayidx48, align 4
  %max2.reload286 = load volatile i32*, i32** %max2.reg2mem
  store i32 %319, i32* %max2.reload286, align 4
  %num2.reload325 = load volatile i32*, i32** %num2.reg2mem
  store i32 1, i32* %num2.reload325, align 4
  %a.reload236 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload236, i64 0, i64 0
  %320 = load i32, i32* %arrayidx49, align 16
  %max3.reload300 = load volatile i32*, i32** %max3.reg2mem
  store i32 %320, i32* %max3.reload300, align 4
  %num3.reload340 = load volatile i32*, i32** %num3.reg2mem
  store i32 0, i32* %num3.reload340, align 4
  store i32 87530660, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1405988412
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1405988412
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2137083738, i32 -2006121357
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload235 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload235, i64 0, i64 0
  %348 = load i32, i32* %arrayidx51, align 16
  %a.reload234 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload234, i64 0, i64 2
  %349 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp sge i32 %348, %349
  store i1 %cmp53, i1* %cmp53.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -492437969, i32 -2006121357
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %364 = select i1 %cmp53.reload, i32 1917817691, i32 1604856417
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -887312796, i32 473901824
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload233 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload233, i64 0, i64 0
  %391 = load i32, i32* %arrayidx55, align 16
  %max2.reload285 = load volatile i32*, i32** %max2.reg2mem
  store i32 %391, i32* %max2.reload285, align 4
  %num2.reload324 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload324, align 4
  %a.reload232 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload232, i64 0, i64 2
  %392 = load i32, i32* %arrayidx56, align 8
  %max3.reload299 = load volatile i32*, i32** %max3.reg2mem
  store i32 %392, i32* %max3.reload299, align 4
  %num3.reload339 = load volatile i32*, i32** %num3.reg2mem
  store i32 2, i32* %num3.reload339, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -54570781
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -54570781
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -767614088, i32 473901824
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1036590114, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1971381968
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1971381968
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 816258238, i32 -2032051301
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload231 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload231, i64 0, i64 2
  %423 = load i32, i32* %arrayidx58, align 8
  %max2.reload284 = load volatile i32*, i32** %max2.reg2mem
  store i32 %423, i32* %max2.reload284, align 4
  %num2.reload323 = load volatile i32*, i32** %num2.reg2mem
  store i32 2, i32* %num2.reload323, align 4
  %a.reload230 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload230, i64 0, i64 0
  %424 = load i32, i32* %arrayidx59, align 16
  %max3.reload298 = load volatile i32*, i32** %max3.reg2mem
  store i32 %424, i32* %max3.reload298, align 4
  %num3.reload338 = load volatile i32*, i32** %num3.reg2mem
  store i32 0, i32* %num3.reload338, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1495819105
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1495819105
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1730620050, i32 -2032051301
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1036590114, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1430642983
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1430642983
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1374764891, i32 -1406958336
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1862443748, i32 -1406958336
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 87530660, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 989170223, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload180, align 4
  store i32 -1877848347, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmp64 = icmp slt i32 %493, %494
  %495 = select i1 %cmp64, i32 -407337392, i32 -2058280008
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload178, align 4
  %idxprom66 = sext i32 %496 to i64
  %a.reload229 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload229, i64 0, i64 %idxprom66
  %497 = load i32, i32* %arrayidx67, align 4
  %max1.reload268 = load volatile i32*, i32** %max1.reg2mem
  %498 = load i32, i32* %max1.reload268, align 4
  %cmp68 = icmp sgt i32 %497, %498
  %499 = select i1 %cmp68, i32 502252784, i32 699459237
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %max1.reload267 = load volatile i32*, i32** %max1.reg2mem
  %500 = load i32, i32* %max1.reload267, align 4
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 %500, i32* %p.reload197, align 4
  %max2.reload283 = load volatile i32*, i32** %max2.reg2mem
  %501 = load i32, i32* %max2.reload283, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  store i32 %501, i32* %q.reload198, align 4
  %num1.reload308 = load volatile i32*, i32** %num1.reg2mem
  %502 = load i32, i32* %num1.reload308, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 %502, i32* %c.reload201, align 4
  %num2.reload322 = load volatile i32*, i32** %num2.reg2mem
  %503 = load i32, i32* %num2.reload322, align 4
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  store i32 %503, i32* %d.reload202, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload177, align 4
  %idxprom70 = sext i32 %504 to i64
  %a.reload228 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload228, i64 0, i64 %idxprom70
  %505 = load i32, i32* %arrayidx71, align 4
  %max1.reload266 = load volatile i32*, i32** %max1.reg2mem
  store i32 %505, i32* %max1.reload266, align 4
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %506 = load i32, i32* %p.reload196, align 4
  %max2.reload282 = load volatile i32*, i32** %max2.reg2mem
  store i32 %506, i32* %max2.reload282, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %507 = load i32, i32* %q.reload, align 4
  %max3.reload297 = load volatile i32*, i32** %max3.reg2mem
  store i32 %507, i32* %max3.reload297, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload176, align 4
  %num1.reload307 = load volatile i32*, i32** %num1.reg2mem
  store i32 %508, i32* %num1.reload307, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %509 = load i32, i32* %c.reload200, align 4
  %num2.reload321 = load volatile i32*, i32** %num2.reg2mem
  store i32 %509, i32* %num2.reload321, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %510 = load i32, i32* %d.reload, align 4
  %num3.reload337 = load volatile i32*, i32** %num3.reg2mem
  store i32 %510, i32* %num3.reload337, align 4
  store i32 -1722841978, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1612872099
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1612872099
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1835350835, i32 14073078
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload175, align 4
  %idxprom73 = sext i32 %526 to i64
  %a.reload227 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload227, i64 0, i64 %idxprom73
  %527 = load i32, i32* %arrayidx74, align 4
  %max2.reload281 = load volatile i32*, i32** %max2.reg2mem
  %528 = load i32, i32* %max2.reload281, align 4
  %cmp75 = icmp sgt i32 %527, %528
  store i1 %cmp75, i1* %cmp75.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1803607347
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1803607347
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -806685430, i32 14073078
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %544 = select i1 %cmp75.reload, i32 1455878791, i32 1855321857
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload174, align 4
  %idxprom76 = sext i32 %545 to i64
  %a.reload226 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload226, i64 0, i64 %idxprom76
  %546 = load i32, i32* %arrayidx77, align 4
  %max1.reload265 = load volatile i32*, i32** %max1.reg2mem
  %547 = load i32, i32* %max1.reload265, align 4
  %cmp78 = icmp sle i32 %546, %547
  %548 = select i1 %cmp78, i32 429353250, i32 1855321857
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %max2.reload280 = load volatile i32*, i32** %max2.reg2mem
  %549 = load i32, i32* %max2.reload280, align 4
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 %549, i32* %p.reload195, align 4
  %num2.reload320 = load volatile i32*, i32** %num2.reg2mem
  %550 = load i32, i32* %num2.reload320, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 %550, i32* %c.reload199, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload173, align 4
  %idxprom80 = sext i32 %551 to i64
  %a.reload225 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload225, i64 0, i64 %idxprom80
  %552 = load i32, i32* %arrayidx81, align 4
  %max2.reload279 = load volatile i32*, i32** %max2.reg2mem
  store i32 %552, i32* %max2.reload279, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %553 = load i32, i32* %p.reload, align 4
  %max3.reload296 = load volatile i32*, i32** %max3.reg2mem
  store i32 %553, i32* %max3.reload296, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload172, align 4
  %num2.reload319 = load volatile i32*, i32** %num2.reg2mem
  store i32 %554, i32* %num2.reload319, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %555 = load i32, i32* %c.reload, align 4
  %num3.reload336 = load volatile i32*, i32** %num3.reg2mem
  store i32 %555, i32* %num3.reload336, align 4
  store i32 -1273333704, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload171, align 4
  %idxprom83 = sext i32 %556 to i64
  %a.reload224 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload224, i64 0, i64 %idxprom83
  %557 = load i32, i32* %arrayidx84, align 4
  %max3.reload295 = load volatile i32*, i32** %max3.reg2mem
  %558 = load i32, i32* %max3.reload295, align 4
  %cmp85 = icmp sgt i32 %557, %558
  %559 = select i1 %cmp85, i32 920825113, i32 -907689815
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload170, align 4
  %idxprom87 = sext i32 %560 to i64
  %a.reload223 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload223, i64 0, i64 %idxprom87
  %561 = load i32, i32* %arrayidx88, align 4
  %max2.reload278 = load volatile i32*, i32** %max2.reg2mem
  %562 = load i32, i32* %max2.reload278, align 4
  %cmp89 = icmp sle i32 %561, %562
  %563 = select i1 %cmp89, i32 -1010802796, i32 -907689815
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload169, align 4
  %idxprom91 = sext i32 %564 to i64
  %a.reload222 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload222, i64 0, i64 %idxprom91
  %565 = load i32, i32* %arrayidx92, align 4
  %max3.reload294 = load volatile i32*, i32** %max3.reg2mem
  store i32 %565, i32* %max3.reload294, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload168, align 4
  %num3.reload335 = load volatile i32*, i32** %num3.reg2mem
  store i32 %566, i32* %num3.reload335, align 4
  store i32 -907689815, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -596840814
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -596840814
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1924574645, i32 -781216727
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -684166053
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -684166053
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1414197918, i32 -781216727
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1273333704, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1722841978, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1233834201, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload167, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc97 = add nsw i32 %621, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload166, align 4
  store i32 -1877848347, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %num1.reload306 = load volatile i32*, i32** %num1.reg2mem
  %624 = load i32, i32* %num1.reload306, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %add99 = add nsw i32 %624, 1
  %num1.reload305 = load volatile i32*, i32** %num1.reg2mem
  %627 = load i32, i32* %num1.reload305, align 4
  %idxprom100 = sext i32 %627 to i64
  %a.reload221 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload221, i64 0, i64 %idxprom100
  %628 = load i32, i32* %arrayidx101, align 4
  %num2.reload318 = load volatile i32*, i32** %num2.reg2mem
  %629 = load i32, i32* %num2.reload318, align 4
  %630 = sub i32 %629, 1082533596
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1082533596
  %add102 = add nsw i32 %629, 1
  %num2.reload317 = load volatile i32*, i32** %num2.reg2mem
  %633 = load i32, i32* %num2.reload317, align 4
  %idxprom103 = sext i32 %633 to i64
  %a.reload220 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload220, i64 0, i64 %idxprom103
  %634 = load i32, i32* %arrayidx104, align 4
  %num3.reload334 = load volatile i32*, i32** %num3.reg2mem
  %635 = load i32, i32* %num3.reload334, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %add105 = add nsw i32 %635, 1
  %num3.reload333 = load volatile i32*, i32** %num3.reg2mem
  %638 = load i32, i32* %num3.reload333, align 4
  %idxprom106 = sext i32 %638 to i64
  %a.reload219 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload219, i64 0, i64 %idxprom106
  %639 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %626, i32 %628, i32 %632, i32 %634, i32 %637, i32 %639)
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %640 = load i32, i32* %retval.reload, align 4
  ret i32 %640

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %num3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2112726155, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload165, align 4
  %idxpromalteredBB = sext i32 %641 to i64
  %stu.reload258 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload258, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload164, align 4
  %idxprom1alteredBB = sext i32 %642 to i64
  %stu.reload257 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload163, align 4
  %idxprom3alteredBB = sext i32 %643 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  store i32 -219376550, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload218 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload218, i64 0, i64 2
  %644 = load i32, i32* %arrayidx28alteredBB, align 8
  %max1.reload264 = load volatile i32*, i32** %max1.reg2mem
  store i32 %644, i32* %max1.reload264, align 4
  %num1.reload304 = load volatile i32*, i32** %num1.reg2mem
  store i32 2, i32* %num1.reload304, align 4
  %a.reload217 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload217, i64 0, i64 0
  %645 = load i32, i32* %arrayidx29alteredBB, align 16
  %max2.reload277 = load volatile i32*, i32** %max2.reg2mem
  store i32 %645, i32* %max2.reload277, align 4
  %num2.reload316 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload316, align 4
  %a.reload216 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload216, i64 0, i64 1
  %646 = load i32, i32* %arrayidx30alteredBB, align 4
  %max3.reload293 = load volatile i32*, i32** %max3.reg2mem
  store i32 %646, i32* %max3.reload293, align 4
  %num3.reload332 = load volatile i32*, i32** %num3.reg2mem
  store i32 1, i32* %num3.reload332, align 4
  store i32 1981295868, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload215 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload215, i64 0, i64 1
  %647 = load i32, i32* %arrayidx35alteredBB, align 4
  %max2.reload276 = load volatile i32*, i32** %max2.reg2mem
  store i32 %647, i32* %max2.reload276, align 4
  %num2.reload315 = load volatile i32*, i32** %num2.reg2mem
  store i32 1, i32* %num2.reload315, align 4
  %a.reload214 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload214, i64 0, i64 2
  %648 = load i32, i32* %arrayidx36alteredBB, align 8
  %max3.reload292 = load volatile i32*, i32** %max3.reg2mem
  store i32 %648, i32* %max3.reload292, align 4
  %num3.reload331 = load volatile i32*, i32** %num3.reg2mem
  store i32 2, i32* %num3.reload331, align 4
  store i32 -1521234291, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload213, i64 0, i64 2
  %649 = load i32, i32* %arrayidx38alteredBB, align 8
  %max2.reload275 = load volatile i32*, i32** %max2.reg2mem
  store i32 %649, i32* %max2.reload275, align 4
  %num2.reload314 = load volatile i32*, i32** %num2.reg2mem
  store i32 2, i32* %num2.reload314, align 4
  %a.reload212 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload212, i64 0, i64 1
  %650 = load i32, i32* %arrayidx39alteredBB, align 4
  %max3.reload291 = load volatile i32*, i32** %max3.reg2mem
  store i32 %650, i32* %max3.reload291, align 4
  %num3.reload330 = load volatile i32*, i32** %num3.reg2mem
  store i32 1, i32* %num3.reload330, align 4
  store i32 1642589586, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload211 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload211, i64 0, i64 1
  %651 = load i32, i32* %arrayidx42alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %651, i32* %max1.reload, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 1, i32* %num1.reload, align 4
  %a.reload210 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload210, i64 0, i64 1
  %652 = load i32, i32* %arrayidx43alteredBB, align 4
  %a.reload209 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload209, i64 0, i64 2
  %653 = load i32, i32* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = icmp slt i32 %652, %653
  store i32 -58476528, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload208, i64 0, i64 0
  %654 = load i32, i32* %arrayidx51alteredBB, align 16
  %a.reload207 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload207, i64 0, i64 2
  %655 = load i32, i32* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = icmp sge i32 %654, %655
  store i32 2137083738, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload206, i64 0, i64 0
  %656 = load i32, i32* %arrayidx55alteredBB, align 16
  %max2.reload274 = load volatile i32*, i32** %max2.reg2mem
  store i32 %656, i32* %max2.reload274, align 4
  %num2.reload313 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload313, align 4
  %a.reload205 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload205, i64 0, i64 2
  %657 = load i32, i32* %arrayidx56alteredBB, align 8
  %max3.reload290 = load volatile i32*, i32** %max3.reg2mem
  store i32 %657, i32* %max3.reload290, align 4
  %num3.reload329 = load volatile i32*, i32** %num3.reg2mem
  store i32 2, i32* %num3.reload329, align 4
  store i32 -887312796, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload204, i64 0, i64 2
  %658 = load i32, i32* %arrayidx58alteredBB, align 8
  %max2.reload273 = load volatile i32*, i32** %max2.reg2mem
  store i32 %658, i32* %max2.reload273, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  store i32 2, i32* %num2.reload, align 4
  %a.reload203 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload203, i64 0, i64 0
  %659 = load i32, i32* %arrayidx59alteredBB, align 16
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  store i32 %659, i32* %max3.reload, align 4
  %num3.reload = load volatile i32*, i32** %num3.reg2mem
  store i32 0, i32* %num3.reload, align 4
  store i32 816258238, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1374764891, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %660 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %661 = load i32, i32* %arrayidx74alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %662 = load i32, i32* %max2.reload, align 4
  %cmp75alteredBB = icmp sgt i32 %661, %662
  store i32 1835350835, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1924574645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.end94, %originalBBpart2154, %originalBB152, %if.end93, %if.then90, %land.lhs.true86, %if.else82, %if.then79, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else72, %if.then69, %for.body65, %for.cond63, %if.end62, %if.end61, %originalBBpart2146, %originalBB144, %if.end60, %originalBBpart2142, %originalBB140, %if.else57, %originalBBpart2138, %originalBB136, %if.then54, %originalBBpart2134, %originalBB132, %if.else50, %if.then46, %originalBBpart2130, %originalBB128, %if.else41, %if.end40, %if.end, %originalBBpart2126, %originalBB124, %if.else37, %originalBBpart2122, %originalBB120, %if.then34, %if.else, %originalBBpart2118, %originalBB116, %if.then27, %if.then, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
