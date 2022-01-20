; ModuleID = 'source-C-CXX/101/1318.c'
source_filename = "source-C-CXX/101/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca %struct.photo*
  %a.reg2mem = alloca [50 x %struct.photo]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2103075466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2103075466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1292460297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1292460297, label %first
    i32 -1398567253, label %originalBB
    i32 1232558331, label %originalBBpart2
    i32 -1642582798, label %for.cond
    i32 -1736898293, label %for.body
    i32 1561255503, label %for.inc
    i32 1863356229, label %for.end
    i32 -1445048797, label %for.cond4
    i32 1883743789, label %for.body6
    i32 -1616966597, label %for.cond7
    i32 1661036995, label %for.body10
    i32 354873786, label %if.then
    i32 -1404584500, label %if.end
    i32 -966798350, label %for.inc28
    i32 -1312633312, label %for.end30
    i32 -242532824, label %for.inc31
    i32 1622529498, label %for.end33
    i32 1249108454, label %originalBB86
    i32 -1000102542, label %originalBBpart291
    i32 59114222, label %for.cond35
    i32 1065283419, label %for.body37
    i32 180298483, label %land.lhs.true
    i32 750459710, label %if.then45
    i32 131912332, label %if.end50
    i32 -1149341802, label %land.lhs.true57
    i32 549575396, label %if.then59
    i32 -2109888746, label %originalBB93
    i32 -1934899487, label %originalBBpart296
    i32 -2128615425, label %if.end65
    i32 -1814459773, label %originalBB98
    i32 1901880769, label %originalBBpart2100
    i32 1928099603, label %for.inc66
    i32 2125584622, label %for.end67
    i32 -1090045476, label %for.cond68
    i32 -1457987260, label %for.body70
    i32 478338316, label %if.then77
    i32 872625797, label %originalBB102
    i32 -776747557, label %originalBBpart2104
    i32 -1207106569, label %if.end82
    i32 -370941106, label %originalBB106
    i32 -1769133466, label %originalBBpart2108
    i32 1895160944, label %for.inc83
    i32 -1568535574, label %for.end85
    i32 -1930101335, label %originalBBalteredBB
    i32 1400941674, label %originalBB86alteredBB
    i32 -1732426782, label %originalBB93alteredBB
    i32 878455649, label %originalBB98alteredBB
    i32 -1831798690, label %originalBB102alteredBB
    i32 1650567596, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -1398567253, i32 -1930101335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x %struct.photo], align 16
  store [50 x %struct.photo]* %a, [50 x %struct.photo]** %a.reg2mem
  %b = alloca %struct.photo, align 8
  store %struct.photo* %b, %struct.photo** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1232558331, i32 -1930101335
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642582798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload161, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1736898293, i32 1863356229
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload134 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload134, i64 0, i64 %idxprom
  %gen = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %idxprom1 = sext i32 %57 to i64
  %a.reload133 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload133, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height)
  store i32 1561255503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload158, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload157, align 4
  store i32 -1642582798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1445048797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload155, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload117, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1883743789, i32 1622529498
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -1616966597, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload170, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload116, align 4
  %66 = sub i32 %65, 1763544358
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1763544358
  %sub = sub nsw i32 %65, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload154, align 4
  %70 = add i32 %68, -111414225
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -111414225
  %sub8 = sub nsw i32 %68, %69
  %cmp9 = icmp slt i32 %64, %72
  %73 = select i1 %cmp9, i32 1661036995, i32 -1312633312
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload169, align 4
  %idxprom11 = sext i32 %74 to i64
  %a.reload132 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload132, i64 0, i64 %idxprom11
  %height13 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx12, i32 0, i32 1
  %75 = load double, double* %height13, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload168, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom14 = sext i32 %78 to i64
  %a.reload131 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload131, i64 0, i64 %idxprom14
  %height16 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx15, i32 0, i32 1
  %79 = load double, double* %height16, align 8
  %cmp17 = fcmp olt double %75, %79
  %80 = select i1 %cmp17, i32 354873786, i32 -1404584500
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload167, align 4
  %idxprom18 = sext i32 %81 to i64
  %a.reload130 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload130, i64 0, i64 %idxprom18
  %b.reload135 = load volatile %struct.photo*, %struct.photo** %b.reg2mem
  %82 = bitcast %struct.photo* %b.reload135 to i8*
  %83 = bitcast %struct.photo* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload166, align 4
  %idxprom20 = sext i32 %84 to i64
  %a.reload129 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload129, i64 0, i64 %idxprom20
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload165, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add22 = add nsw i32 %85, 1
  %idxprom23 = sext i32 %89 to i64
  %a.reload128 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload128, i64 0, i64 %idxprom23
  %90 = bitcast %struct.photo* %arrayidx21 to i8*
  %91 = bitcast %struct.photo* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload164, align 4
  %93 = sub i32 %92, 323947122
  %94 = add i32 %93, 1
  %95 = add i32 %94, 323947122
  %add25 = add nsw i32 %92, 1
  %idxprom26 = sext i32 %95 to i64
  %a.reload127 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload127, i64 0, i64 %idxprom26
  %96 = bitcast %struct.photo* %arrayidx27 to i8*
  %b.reload = load volatile %struct.photo*, %struct.photo** %b.reg2mem
  %97 = bitcast %struct.photo* %b.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 24, i32 8, i1 false)
  store i32 -1404584500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966798350, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload163, align 4
  %99 = sub i32 %98, 1603102545
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1603102545
  %inc29 = add nsw i32 %98, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload, align 4
  store i32 -1616966597, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -242532824, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload153, align 4
  %103 = sub i32 %102, 1317441557
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1317441557
  %inc32 = add nsw i32 %102, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload152, align 4
  store i32 -1445048797, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 766903260
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 766903260
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1249108454, i32 1400941674
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload115, align 4
  %122 = add i32 %121, -749148803
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -749148803
  %sub34 = sub nsw i32 %121, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload151, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1016001809
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1016001809
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1000102542, i32 1400941674
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 59114222, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload150, align 4
  %cmp36 = icmp sge i32 %140, 0
  %141 = select i1 %cmp36, i32 1065283419, i32 2125584622
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload149, align 4
  %idxprom38 = sext i32 %142 to i64
  %a.reload126 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload126, i64 0, i64 %idxprom38
  %gen40 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %gen40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp43 = icmp eq i32 %call42, 0
  %143 = select i1 %cmp43, i32 180298483, i32 131912332
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload176, align 4
  %cmp44 = icmp ne i32 %144, 0
  %145 = select i1 %cmp44, i32 750459710, i32 131912332
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload148, align 4
  %idxprom46 = sext i32 %146 to i64
  %a.reload125 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload125, i64 0, i64 %idxprom46
  %height48 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx47, i32 0, i32 1
  %147 = load double, double* %height48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %147)
  store i32 131912332, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload147, align 4
  %idxprom51 = sext i32 %148 to i64
  %a.reload124 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload124, i64 0, i64 %idxprom51
  %gen53 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %gen53, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp56 = icmp eq i32 %call55, 0
  %149 = select i1 %cmp56, i32 -1149341802, i32 -2128615425
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload175, align 4
  %cmp58 = icmp eq i32 %150, 0
  %151 = select i1 %cmp58, i32 549575396, i32 -2128615425
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2109888746, i32 -1732426782
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload146, align 4
  %idxprom60 = sext i32 %166 to i64
  %a.reload123 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload123, i64 0, i64 %idxprom60
  %height62 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx61, i32 0, i32 1
  %167 = load double, double* %height62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %167)
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload174, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add64 = add nsw i32 %168, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload173, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -188893567
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -188893567
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1934899487, i32 -1732426782
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2128615425, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 406626476
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 406626476
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1814459773, i32 878455649
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1901880769, i32 878455649
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1928099603, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload145, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec = add nsw i32 %239, -1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload144, align 4
  store i32 59114222, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1090045476, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload142, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload114, align 4
  %cmp69 = icmp slt i32 %242, %243
  %244 = select i1 %cmp69, i32 -1457987260, i32 -1568535574
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload141, align 4
  %idxprom71 = sext i32 %245 to i64
  %a.reload122 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload122, i64 0, i64 %idxprom71
  %gen73 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %gen73, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp76 = icmp eq i32 %call75, 0
  %246 = select i1 %cmp76, i32 478338316, i32 -1207106569
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 872625797, i32 -1831798690
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload140, align 4
  %idxprom78 = sext i32 %273 to i64
  %a.reload121 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload121, i64 0, i64 %idxprom78
  %height80 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx79, i32 0, i32 1
  %274 = load double, double* %height80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -228772593
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -228772593
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -776747557, i32 -1831798690
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1207106569, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 53189532
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 53189532
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -370941106, i32 1650567596
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1695982347
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1695982347
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1769133466, i32 1650567596
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1895160944, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload139, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc84 = add nsw i32 %356, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload138, align 4
  store i32 -1090045476, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x %struct.photo], align 16
  %balteredBB = alloca %struct.photo, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1398567253, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen87 = mul i32 %362, 1
  %363 = add i32 0, 573083940
  %364 = sub i32 %363, %360
  %365 = sub i32 %364, 573083940
  %_88 = sub i32 0, %360
  %366 = add i32 %365, -344898713
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -344898713
  %gen89 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %360, %369
  %sub34alteredBB = sub nsw i32 %360, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload137, align 4
  store i32 1249108454, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload136, align 4
  %idxprom60alteredBB = sext i32 %371 to i64
  %a.reload120 = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload120, i64 0, i64 %idxprom60alteredBB
  %height62alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx61alteredBB, i32 0, i32 1
  %372 = load double, double* %height62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %372)
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload172, align 4
  %_94 = shl i32 %373, 1
  %374 = add i32 %373, 1102644469
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1102644469
  %add64alteredBB = add nsw i32 %373, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload, align 4
  store i32 -2109888746, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1814459773, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %377 to i64
  %a.reload = load volatile [50 x %struct.photo]*, [50 x %struct.photo]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %height80alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx79alteredBB, i32 0, i32 1
  %378 = load double, double* %height80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %378)
  store i32 872625797, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -370941106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2108, %originalBB106, %if.end82, %originalBBpart2104, %originalBB102, %if.then77, %for.body70, %for.cond68, %for.end67, %for.inc66, %originalBBpart2100, %originalBB98, %if.end65, %originalBBpart296, %originalBB93, %if.then59, %land.lhs.true57, %if.end50, %if.then45, %land.lhs.true, %for.body37, %for.cond35, %originalBBpart291, %originalBB86, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
