; ModuleID = 'source-C-CXX/37/1332.c'
source_filename = "source-C-CXX/37/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [100 x double], double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x %struct.anon]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -219131436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -219131436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1584513635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1584513635, label %first
    i32 -730965665, label %originalBB
    i32 1757053723, label %originalBBpart2
    i32 884882296, label %for.cond
    i32 -1355087265, label %for.body
    i32 -449899340, label %originalBB89
    i32 -436199381, label %originalBBpart291
    i32 -980580391, label %for.cond4
    i32 -92539309, label %for.body9
    i32 -294129650, label %for.inc
    i32 -911715863, label %for.end
    i32 -1935056130, label %for.cond33
    i32 -2103777054, label %for.body39
    i32 1358108690, label %originalBB93
    i32 1116816918, label %originalBBpart2109
    i32 -1011831218, label %for.inc61
    i32 -2123555742, label %for.end63
    i32 1626035751, label %originalBB111
    i32 -630919611, label %originalBBpart2123
    i32 -1120828479, label %for.inc75
    i32 21857953, label %for.end77
    i32 -571313307, label %originalBB125
    i32 -1059593245, label %originalBBpart2127
    i32 1680422057, label %for.cond78
    i32 -117147223, label %originalBB129
    i32 1646452103, label %originalBBpart2131
    i32 -783164849, label %for.body81
    i32 1662773208, label %originalBB133
    i32 1257347261, label %originalBBpart2135
    i32 -424759198, label %for.inc86
    i32 700612885, label %for.end88
    i32 1695024238, label %originalBBalteredBB
    i32 1932904670, label %originalBB89alteredBB
    i32 -707763577, label %originalBB93alteredBB
    i32 1259451720, label %originalBB111alteredBB
    i32 2046189418, label %originalBB125alteredBB
    i32 -662391129, label %originalBB129alteredBB
    i32 61254337, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -730965665, i32 1695024238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %b, [100 x %struct.anon]** %b.reg2mem
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload196)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1757053723, i32 1695024238
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884882296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload178, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload195, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1355087265, i32 21857953
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -449899340, i32 1932904670
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %82 to i64
  %b.reload226 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload226, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload176, align 4
  %idxprom2 = sext i32 %83 to i64
  %b.reload225 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload225, i64 0, i64 %idxprom2
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 2
  store double 0.000000e+00, double* %s, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1814936876
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1814936876
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -436199381, i32 1932904670
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -980580391, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload192, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload175, align 4
  %idxprom5 = sext i32 %100 to i64
  %b.reload224 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload224, i64 0, i64 %idxprom5
  %n7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 0
  %101 = load i32, i32* %n7, align 8
  %cmp8 = icmp slt i32 %99, %101
  %102 = select i1 %cmp8, i32 -92539309, i32 -911715863
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload174, align 4
  %idxprom10 = sext i32 %103 to i64
  %b.reload223 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload223, i64 0, i64 %idxprom10
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload191, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx13)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload173, align 4
  %idxprom15 = sext i32 %105 to i64
  %b.reload222 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload222, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload190, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a17, i64 0, i64 %idxprom18
  %107 = load double, double* %arrayidx19, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload172, align 4
  %idxprom20 = sext i32 %108 to i64
  %b.reload221 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload221, i64 0, i64 %idxprom20
  %s22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 2
  %109 = load double, double* %s22, align 8
  %add = fadd double %109, %107
  store double %add, double* %s22, align 8
  store i32 -294129650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload189, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload188, align 4
  store i32 -980580391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload171, align 4
  %idxprom23 = sext i32 %113 to i64
  %b.reload220 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload220, i64 0, i64 %idxprom23
  %s25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 2
  %114 = load double, double* %s25, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload170, align 4
  %idxprom26 = sext i32 %115 to i64
  %b.reload219 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload219, i64 0, i64 %idxprom26
  %n28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %116 = load i32, i32* %n28, align 8
  %conv = sitofp i32 %116 to double
  %div = fdiv double %114, %conv
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload169, align 4
  %idxprom29 = sext i32 %117 to i64
  %b.reload218 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload218, i64 0, i64 %idxprom29
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 3
  store double %div, double* %c, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload168, align 4
  %idxprom31 = sext i32 %118 to i64
  %b.reload217 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload217, i64 0, i64 %idxprom31
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 4
  store double 0.000000e+00, double* %sum, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -1935056130, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload186, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %120 to i64
  %b.reload216 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload216, i64 0, i64 %idxprom34
  %n36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 0
  %121 = load i32, i32* %n36, align 8
  %cmp37 = icmp slt i32 %119, %121
  %122 = select i1 %cmp37, i32 -2103777054, i32 -2123555742
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1015264951
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1015264951
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1358108690, i32 -707763577
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload166, align 4
  %idxprom40 = sext i32 %138 to i64
  %b.reload215 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload215, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload185, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %a42, i64 0, i64 %idxprom43
  %140 = load double, double* %arrayidx44, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload165, align 4
  %idxprom45 = sext i32 %141 to i64
  %b.reload214 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload214, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 3
  %142 = load double, double* %c47, align 8
  %sub = fsub double %140, %142
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload164, align 4
  %idxprom48 = sext i32 %143 to i64
  %b.reload213 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload213, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload184, align 4
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a50, i64 0, i64 %idxprom51
  %145 = load double, double* %arrayidx52, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload163, align 4
  %idxprom53 = sext i32 %146 to i64
  %b.reload212 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload212, i64 0, i64 %idxprom53
  %c55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 3
  %147 = load double, double* %c55, align 8
  %sub56 = fsub double %145, %147
  %mul = fmul double %sub, %sub56
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload162, align 4
  %idxprom57 = sext i32 %148 to i64
  %b.reload211 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload211, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 4
  %149 = load double, double* %sum59, align 8
  %add60 = fadd double %149, %mul
  store double %add60, double* %sum59, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -285469921
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -285469921
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1116816918, i32 -707763577
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1011831218, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload183, align 4
  %178 = sub i32 %177, -509240793
  %179 = add i32 %178, 1
  %180 = add i32 %179, -509240793
  %inc62 = add nsw i32 %177, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload182, align 4
  store i32 -1935056130, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1587350803
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1587350803
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1626035751, i32 1259451720
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload161, align 4
  %idxprom64 = sext i32 %208 to i64
  %b.reload210 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload210, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 4
  %209 = load double, double* %sum66, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload160, align 4
  %idxprom67 = sext i32 %210 to i64
  %b.reload209 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload209, i64 0, i64 %idxprom67
  %n69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 0
  %211 = load i32, i32* %n69, align 8
  %conv70 = sitofp i32 %211 to double
  %div71 = fdiv double %209, %conv70
  %call72 = call double @sqrt(double %div71) #3
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload159, align 4
  %idxprom73 = sext i32 %212 to i64
  %b.reload208 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload208, i64 0, i64 %idxprom73
  %m = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74, i32 0, i32 5
  store double %call72, double* %m, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1946119524
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1946119524
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -630919611, i32 1259451720
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1120828479, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload158, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc76 = add nsw i32 %228, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload157, align 4
  store i32 884882296, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 146133366
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 146133366
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -571313307, i32 2046189418
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1959356686
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1959356686
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
  %274 = select i1 %272, i32 -1059593245, i32 2046189418
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1680422057, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2054103533
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2054103533
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -117147223, i32 -662391129
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload155, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload194, align 4
  %cmp79 = icmp slt i32 %290, %291
  store i1 %cmp79, i1* %cmp79.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -587213906
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -587213906
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1646452103, i32 -662391129
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %307 = select i1 %cmp79.reload, i32 -783164849, i32 700612885
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1662773208, i32 61254337
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload154, align 4
  %idxprom82 = sext i32 %322 to i64
  %b.reload207 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload207, i64 0, i64 %idxprom82
  %m84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 5
  %323 = load double, double* %m84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1229187451
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1229187451
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1257347261, i32 61254337
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -424759198, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload153, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc87 = add nsw i32 %339, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload152, align 4
  store i32 1680422057, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x %struct.anon], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -730965665, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload151, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %b.reload206 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload206, i64 0, i64 %idxpromalteredBB
  %nalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload150, align 4
  %idxprom2alteredBB = sext i32 %345 to i64
  %b.reload205 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload205, i64 0, i64 %idxprom2alteredBB
  %salteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 2
  store double 0.000000e+00, double* %salteredBB, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -449899340, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload149, align 4
  %idxprom40alteredBB = sext i32 %346 to i64
  %b.reload204 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload204, i64 0, i64 %idxprom40alteredBB
  %a42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload180, align 4
  %idxprom43alteredBB = sext i32 %347 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a42alteredBB, i64 0, i64 %idxprom43alteredBB
  %348 = load double, double* %arrayidx44alteredBB, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload148, align 4
  %idxprom45alteredBB = sext i32 %349 to i64
  %b.reload203 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload203, i64 0, i64 %idxprom45alteredBB
  %c47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46alteredBB, i32 0, i32 3
  %350 = load double, double* %c47alteredBB, align 8
  %_ = fsub double -0.000000e+00, %348
  %gen = fadd double %_, %350
  %_94 = fsub double -0.000000e+00, %348
  %gen95 = fadd double %_94, %350
  %_96 = fsub double %348, %350
  %gen97 = fmul double %_96, %350
  %_98 = fsub double -0.000000e+00, %348
  %gen99 = fadd double %_98, %350
  %subalteredBB = fsub double %348, %350
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload147, align 4
  %idxprom48alteredBB = sext i32 %351 to i64
  %b.reload202 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload202, i64 0, i64 %idxprom48alteredBB
  %a50alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %352 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a50alteredBB, i64 0, i64 %idxprom51alteredBB
  %353 = load double, double* %arrayidx52alteredBB, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload146, align 4
  %idxprom53alteredBB = sext i32 %354 to i64
  %b.reload201 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload201, i64 0, i64 %idxprom53alteredBB
  %c55alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54alteredBB, i32 0, i32 3
  %355 = load double, double* %c55alteredBB, align 8
  %_100 = fsub double %353, %355
  %gen101 = fmul double %_100, %355
  %sub56alteredBB = fsub double %353, %355
  %_102 = fsub double %subalteredBB, %sub56alteredBB
  %gen103 = fmul double %_102, %sub56alteredBB
  %_104 = fsub double %subalteredBB, %sub56alteredBB
  %gen105 = fmul double %_104, %sub56alteredBB
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub56alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub56alteredBB
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload145, align 4
  %idxprom57alteredBB = sext i32 %356 to i64
  %b.reload200 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload200, i64 0, i64 %idxprom57alteredBB
  %sum59alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58alteredBB, i32 0, i32 4
  %357 = load double, double* %sum59alteredBB, align 8
  %add60alteredBB = fadd double %357, %mulalteredBB
  store double %add60alteredBB, double* %sum59alteredBB, align 8
  store i32 1358108690, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload144, align 4
  %idxprom64alteredBB = sext i32 %358 to i64
  %b.reload199 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload199, i64 0, i64 %idxprom64alteredBB
  %sum66alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65alteredBB, i32 0, i32 4
  %359 = load double, double* %sum66alteredBB, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload143, align 4
  %idxprom67alteredBB = sext i32 %360 to i64
  %b.reload198 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload198, i64 0, i64 %idxprom67alteredBB
  %n69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 0
  %361 = load i32, i32* %n69alteredBB, align 8
  %conv70alteredBB = sitofp i32 %361 to double
  %_112 = fsub double %359, %conv70alteredBB
  %gen113 = fmul double %_112, %conv70alteredBB
  %_114 = fsub double %359, %conv70alteredBB
  %gen115 = fmul double %_114, %conv70alteredBB
  %_116 = fsub double -0.000000e+00, %359
  %gen117 = fadd double %_116, %conv70alteredBB
  %_118 = fsub double %359, %conv70alteredBB
  %gen119 = fmul double %_118, %conv70alteredBB
  %_120 = fsub double %359, %conv70alteredBB
  %gen121 = fmul double %_120, %conv70alteredBB
  %div71alteredBB = fdiv double %359, %conv70alteredBB
  %call72alteredBB = call double @sqrt(double %div71alteredBB) #3
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload142, align 4
  %idxprom73alteredBB = sext i32 %362 to i64
  %b.reload197 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload197, i64 0, i64 %idxprom73alteredBB
  %malteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74alteredBB, i32 0, i32 5
  store double %call72alteredBB, double* %malteredBB, align 8
  store i32 1626035751, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -571313307, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload140, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload, align 4
  %cmp79alteredBB = icmp slt i32 %363, %364
  store i32 -117147223, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %365 to i64
  %b.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload, i64 0, i64 %idxprom82alteredBB
  %m84alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83alteredBB, i32 0, i32 5
  %366 = load double, double* %m84alteredBB, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %366)
  store i32 1662773208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2135, %originalBB133, %for.body81, %originalBBpart2131, %originalBB129, %for.cond78, %originalBBpart2127, %originalBB125, %for.end77, %for.inc75, %originalBBpart2123, %originalBB111, %for.end63, %for.inc61, %originalBBpart2109, %originalBB93, %for.body39, %for.cond33, %for.end, %for.inc, %for.body9, %for.cond4, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
