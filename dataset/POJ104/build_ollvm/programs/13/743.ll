; ModuleID = 'source-C-CXX/13/743.c'
source_filename = "source-C-CXX/13/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m3id.reg2mem = alloca i32*
  %m2id.reg2mem = alloca i32*
  %m1id.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %grade.reg2mem = alloca [100000 x i32]*
  %stu.reg2mem = alloca [1000001 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 953810123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 953810123, label %first
    i32 631595803, label %originalBB
    i32 588595676, label %originalBBpart2
    i32 -1405359624, label %for.cond
    i32 542399493, label %originalBB73
    i32 -791386226, label %originalBBpart275
    i32 951615951, label %for.body
    i32 1526553696, label %for.inc
    i32 1704885352, label %originalBB77
    i32 297118896, label %originalBBpart283
    i32 -1966250655, label %for.end
    i32 1520950811, label %for.cond16
    i32 -741187258, label %for.body18
    i32 -2025337964, label %if.then
    i32 257433316, label %if.end
    i32 8625987, label %for.inc27
    i32 1535354174, label %for.end29
    i32 -1836124603, label %for.cond32
    i32 -1509969639, label %for.body34
    i32 -926099807, label %originalBB85
    i32 -451405430, label %originalBBpart287
    i32 -253600442, label %land.lhs.true
    i32 -1339058957, label %if.then39
    i32 99852423, label %originalBB89
    i32 -398672341, label %originalBBpart291
    i32 1442290323, label %if.end45
    i32 1019453247, label %for.inc46
    i32 1628025230, label %for.end48
    i32 2049182406, label %for.cond51
    i32 1824616510, label %for.body53
    i32 1028865845, label %land.lhs.true57
    i32 -82948591, label %land.lhs.true59
    i32 2128342882, label %if.then61
    i32 -1956381726, label %if.end67
    i32 1353661798, label %for.inc68
    i32 812189121, label %originalBB93
    i32 -92281873, label %originalBBpart2106
    i32 1685206447, label %for.end70
    i32 -1786706060, label %originalBBalteredBB
    i32 1363660626, label %originalBB73alteredBB
    i32 2091983307, label %originalBB77alteredBB
    i32 -2124491237, label %originalBB85alteredBB
    i32 2072637904, label %originalBB89alteredBB
    i32 1589092922, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 631595803, i32 -1786706060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %stu = alloca [1000001 x %struct.anon], align 16
  store [1000001 x %struct.anon]* %stu, [1000001 x %struct.anon]** %stu.reg2mem
  %grade = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade, [100000 x i32]** %grade.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %m1id = alloca i32, align 4
  store i32* %m1id, i32** %m1id.reg2mem
  %m2id = alloca i32, align 4
  store i32* %m2id, i32** %m2id.reg2mem
  %m3id = alloca i32, align 4
  store i32* %m3id, i32** %m3id.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %m1.reload182 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload182, align 4
  %m2.reload187 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload187, align 4
  %m3.reload190 = load volatile i32*, i32** %m3.reg2mem
  store i32 0, i32* %m3.reload190, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1595310628
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1595310628
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 588595676, i32 -1786706060
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1405359624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 542399493, i32 1363660626
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload174, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -697736506
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -697736506
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -791386226, i32 1363660626
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 951615951, i32 -1966250655
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %85 to i64
  %stu.reload123 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload123, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %id)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload172, align 4
  %idxprom2 = sext i32 %86 to i64
  %stu.reload122 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload122, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwen)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload171, align 4
  %idxprom5 = sext i32 %87 to i64
  %stu.reload121 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload121, i64 0, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuxue)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload170, align 4
  %idxprom8 = sext i32 %88 to i64
  %stu.reload120 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload120, i64 0, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %89 = load i32, i32* %yuwen10, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload169, align 4
  %idxprom11 = sext i32 %90 to i64
  %stu.reload119 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload119, i64 0, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 2
  %91 = load i32, i32* %shuxue13, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %add = add nsw i32 %89, %91
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload168, align 4
  %idxprom14 = sext i32 %94 to i64
  %grade.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload131, i64 0, i64 %idxprom14
  store i32 %93, i32* %arrayidx15, align 4
  store i32 1526553696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1024111205
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1024111205
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1704885352, i32 2091983307
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload167, align 4
  %111 = sub i32 %110, 82769782
  %112 = add i32 %111, 1
  %113 = add i32 %112, 82769782
  %inc = add nsw i32 %110, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload166, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 297118896, i32 2091983307
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1405359624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1520950811, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload164, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload113, align 4
  %cmp17 = icmp slt i32 %140, %141
  %142 = select i1 %cmp17, i32 -741187258, i32 1535354174
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload163, align 4
  %idxprom19 = sext i32 %143 to i64
  %grade.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload130, i64 0, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %m1.reload181 = load volatile i32*, i32** %m1.reg2mem
  %145 = load i32, i32* %m1.reload181, align 4
  %cmp21 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp21, i32 -2025337964, i32 257433316
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload162, align 4
  %idxprom22 = sext i32 %147 to i64
  %grade.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload129, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %m1.reload180 = load volatile i32*, i32** %m1.reg2mem
  store i32 %148, i32* %m1.reload180, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload161, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %149, i32* %a.reload177, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload160, align 4
  %idxprom24 = sext i32 %150 to i64
  %stu.reload118 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload118, i64 0, i64 %idxprom24
  %id26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0
  %151 = load i32, i32* %id26, align 4
  %m1id.reload191 = load volatile i32*, i32** %m1id.reg2mem
  store i32 %151, i32* %m1id.reload191, align 4
  store i32 257433316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 8625987, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload159, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc28 = add nsw i32 %152, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload158, align 4
  store i32 1520950811, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m1id.reload = load volatile i32*, i32** %m1id.reg2mem
  %157 = load i32, i32* %m1id.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %158 = load i32, i32* %m1.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1836124603, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload156, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload112, align 4
  %cmp33 = icmp slt i32 %159, %160
  %161 = select i1 %cmp33, i32 -1509969639, i32 1628025230
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -926099807, i32 -2124491237
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload155, align 4
  %idxprom35 = sext i32 %176 to i64
  %grade.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload128, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %m2.reload186 = load volatile i32*, i32** %m2.reg2mem
  %178 = load i32, i32* %m2.reload186, align 4
  %cmp37 = icmp sgt i32 %177, %178
  store i1 %cmp37, i1* %cmp37.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -451405430, i32 -2124491237
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %193 = select i1 %cmp37.reload, i32 -253600442, i32 1442290323
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload154, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload176, align 4
  %cmp38 = icmp ne i32 %194, %195
  %196 = select i1 %cmp38, i32 -1339058957, i32 1442290323
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1247625787
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1247625787
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 99852423, i32 2072637904
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload153, align 4
  %idxprom40 = sext i32 %224 to i64
  %grade.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload127, i64 0, i64 %idxprom40
  %225 = load i32, i32* %arrayidx41, align 4
  %m2.reload185 = load volatile i32*, i32** %m2.reg2mem
  store i32 %225, i32* %m2.reload185, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload152, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %226, i32* %b.reload179, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload151, align 4
  %idxprom42 = sext i32 %227 to i64
  %stu.reload117 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload117, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 0
  %228 = load i32, i32* %id44, align 4
  %m2id.reload193 = load volatile i32*, i32** %m2id.reg2mem
  store i32 %228, i32* %m2id.reload193, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 -398672341, i32 2072637904
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1442290323, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1019453247, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload150, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc47 = add nsw i32 %255, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload149, align 4
  store i32 -1836124603, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %m2id.reload192 = load volatile i32*, i32** %m2id.reg2mem
  %260 = load i32, i32* %m2id.reload192, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %m2.reload184 = load volatile i32*, i32** %m2.reg2mem
  %261 = load i32, i32* %m2.reload184, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 2049182406, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload147, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload111, align 4
  %cmp52 = icmp slt i32 %262, %263
  %264 = select i1 %cmp52, i32 1824616510, i32 1685206447
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload146, align 4
  %idxprom54 = sext i32 %265 to i64
  %grade.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload126, i64 0, i64 %idxprom54
  %266 = load i32, i32* %arrayidx55, align 4
  %m3.reload189 = load volatile i32*, i32** %m3.reg2mem
  %267 = load i32, i32* %m3.reload189, align 4
  %cmp56 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp56, i32 1028865845, i32 -1956381726
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload145, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload, align 4
  %cmp58 = icmp ne i32 %269, %270
  %271 = select i1 %cmp58, i32 -82948591, i32 -1956381726
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload144, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload178, align 4
  %cmp60 = icmp ne i32 %272, %273
  %274 = select i1 %cmp60, i32 2128342882, i32 -1956381726
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload143, align 4
  %idxprom62 = sext i32 %275 to i64
  %grade.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload125, i64 0, i64 %idxprom62
  %276 = load i32, i32* %arrayidx63, align 4
  %m3.reload188 = load volatile i32*, i32** %m3.reg2mem
  store i32 %276, i32* %m3.reload188, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload142, align 4
  %idxprom64 = sext i32 %277 to i64
  %stu.reload116 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload116, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 0
  %278 = load i32, i32* %id66, align 4
  %m3id.reload194 = load volatile i32*, i32** %m3id.reg2mem
  store i32 %278, i32* %m3id.reload194, align 4
  store i32 -1956381726, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1353661798, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 344468347
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 344468347
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 812189121, i32 1589092922
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload141, align 4
  %295 = sub i32 %294, 746694389
  %296 = add i32 %295, 1
  %297 = add i32 %296, 746694389
  %inc69 = add nsw i32 %294, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload140, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 566652504
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 566652504
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -92281873, i32 1589092922
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2049182406, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m3id.reload = load volatile i32*, i32** %m3id.reg2mem
  %325 = load i32, i32* %m3id.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %326 = load i32, i32* %m3.reload, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %stualteredBB = alloca [1000001 x %struct.anon], align 16
  %gradealteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %m1idalteredBB = alloca i32, align 4
  %m2idalteredBB = alloca i32, align 4
  %m3idalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %m3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 631595803, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 542399493, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload138, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_ = sub i32 0, %329
  %332 = sub i32 %331, 1449620389
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1449620389
  %gen = add i32 %331, 1
  %335 = sub i32 0, 115837811
  %336 = sub i32 %335, %329
  %337 = add i32 %336, 115837811
  %_78 = sub i32 0, %329
  %338 = sub i32 %337, 290653596
  %339 = add i32 %338, 1
  %340 = add i32 %339, 290653596
  %gen79 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %329, %341
  %_80 = sub i32 %329, 1
  %gen81 = mul i32 %342, 1
  %343 = sub i32 0, %329
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %329, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload137, align 4
  store i32 1704885352, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload136, align 4
  %idxprom35alteredBB = sext i32 %347 to i64
  %grade.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload124, i64 0, i64 %idxprom35alteredBB
  %348 = load i32, i32* %arrayidx36alteredBB, align 4
  %m2.reload183 = load volatile i32*, i32** %m2.reg2mem
  %349 = load i32, i32* %m2.reload183, align 4
  %cmp37alteredBB = icmp sgt i32 %348, %349
  store i32 -926099807, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload135, align 4
  %idxprom40alteredBB = sext i32 %350 to i64
  %grade.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload, i64 0, i64 %idxprom40alteredBB
  %351 = load i32, i32* %arrayidx41alteredBB, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %351, i32* %m2.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload134, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %352, i32* %b.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload133, align 4
  %idxprom42alteredBB = sext i32 %353 to i64
  %stu.reload = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reload, i64 0, i64 %idxprom42alteredBB
  %id44alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43alteredBB, i32 0, i32 0
  %354 = load i32, i32* %id44alteredBB, align 4
  %m2id.reload = load volatile i32*, i32** %m2id.reg2mem
  store i32 %354, i32* %m2id.reload, align 4
  store i32 99852423, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload132, align 4
  %356 = add i32 %355, -2110633871
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2110633871
  %_94 = sub i32 %355, 1
  %gen95 = mul i32 %358, 1
  %_96 = shl i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_97 = sub i32 %355, 1
  %gen98 = mul i32 %360, 1
  %361 = add i32 %355, 683236111
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 683236111
  %_99 = sub i32 %355, 1
  %gen100 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %355, %364
  %_101 = sub i32 %355, 1
  %gen102 = mul i32 %365, 1
  %366 = add i32 0, -1470941984
  %367 = sub i32 %366, %355
  %368 = sub i32 %367, -1470941984
  %_103 = sub i32 0, %355
  %369 = sub i32 %368, -217287414
  %370 = add i32 %369, 1
  %371 = add i32 %370, -217287414
  %gen104 = add i32 %368, 1
  %372 = add i32 %355, 1876382474
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1876382474
  %inc69alteredBB = add nsw i32 %355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 812189121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc68, %if.end67, %if.then61, %land.lhs.true59, %land.lhs.true57, %for.body53, %for.cond51, %for.end48, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then39, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body34, %for.cond32, %for.end29, %for.inc27, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %originalBBpart283, %originalBB77, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
