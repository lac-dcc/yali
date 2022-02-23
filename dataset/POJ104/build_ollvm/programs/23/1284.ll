; ModuleID = 'source-C-CXX/23/1284.c'
source_filename = "source-C-CXX/23/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zf.reg2mem = alloca [100 x [100 x i8]]*
  %zf2.reg2mem = alloca [100 x i8]*
  %zf1.reg2mem = alloca [100 x i8]*
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1188228625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188228625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 162252053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 162252053, label %first
    i32 1781448901, label %originalBB
    i32 1790281766, label %originalBBpart2
    i32 1430563133, label %for.cond
    i32 -2130456990, label %originalBB81
    i32 1310158408, label %originalBBpart283
    i32 1770252194, label %for.body
    i32 178390449, label %for.inc
    i32 535457052, label %for.end
    i32 -1861409041, label %for.cond6
    i32 -1588426795, label %for.body9
    i32 1046996758, label %for.cond10
    i32 -805911547, label %originalBB85
    i32 343464916, label %originalBBpart293
    i32 797186794, label %for.body14
    i32 1609349428, label %if.then
    i32 -420801058, label %if.end
    i32 -680241803, label %for.inc50
    i32 -851673873, label %for.end52
    i32 -352769185, label %originalBB95
    i32 792289126, label %originalBBpart297
    i32 591036796, label %for.inc53
    i32 -1458299870, label %for.end55
    i32 -309887776, label %for.cond61
    i32 1373932132, label %originalBB99
    i32 -259960280, label %originalBBpart2101
    i32 -717222220, label %for.body64
    i32 1079455917, label %if.then72
    i32 -865696382, label %originalBB103
    i32 -451450800, label %originalBBpart2105
    i32 1069196713, label %if.end77
    i32 1091936970, label %originalBB107
    i32 -1773329905, label %originalBBpart2109
    i32 33297239, label %for.inc78
    i32 906918615, label %for.end80
    i32 -308255508, label %originalBB111
    i32 -1685382858, label %originalBBpart2113
    i32 1965198699, label %originalBBalteredBB
    i32 -1583042911, label %originalBB81alteredBB
    i32 635817831, label %originalBB85alteredBB
    i32 403006221, label %originalBB95alteredBB
    i32 -798582149, label %originalBB99alteredBB
    i32 1987932821, label %originalBB103alteredBB
    i32 230839302, label %originalBB107alteredBB
    i32 1077097020, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1781448901, i32 1965198699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %zf1 = alloca [100 x i8], align 16
  store [100 x i8]* %zf1, [100 x i8]** %zf1.reg2mem
  %zf2 = alloca [100 x i8], align 16
  store [100 x i8]* %zf2, [100 x i8]** %zf2.reg2mem
  %zf = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zf, [100 x [100 x i8]]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %zf2.reload162 = load volatile [100 x i8]*, [100 x i8]** %zf2.reg2mem
  %15 = bitcast [100 x i8]* %zf2.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2018250070
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2018250070
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1790281766, i32 1965198699
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1430563133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1491667149
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1491667149
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2130456990, i32 -1583042911
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload152, align 4
  %cmp = icmp slt i32 %46, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1180776525
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1180776525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1310158408, i32 -1583042911
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1770252194, i32 535457052
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %75 to i64
  %zf.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload172, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %76 to i64
  %zf.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload171, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload149, align 4
  %idxprom4 = sext i32 %77 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx5, align 4
  store i32 178390449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload148, align 4
  %79 = add i32 %78, -72726246
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -72726246
  %inc = add nsw i32 %78, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload147, align 4
  store i32 1430563133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload146, align 4
  %83 = sub i32 %82, -1035217649
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1035217649
  %sub = sub nsw i32 %82, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %85, i32* %n.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 -1861409041, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload121, align 4
  %cmp7 = icmp slt i32 %86, 49
  %87 = select i1 %cmp7, i32 -1588426795, i32 -1458299870
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1046996758, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1544349790
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1544349790
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -805911547, i32 635817831
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload144, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload120, align 4
  %117 = sub i32 0, %116
  %118 = add i32 49, %117
  %sub11 = sub nsw i32 49, %116
  %cmp12 = icmp slt i32 %115, %118
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 913567601
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 913567601
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 343464916, i32 635817831
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 797186794, i32 -851673873
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload143, align 4
  %idxprom15 = sext i32 %135 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload142, align 4
  %138 = add i32 %137, -1981526938
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1981526938
  %add = add nsw i32 %137, 1
  %idxprom17 = sext i32 %140 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %136, %141
  %142 = select i1 %cmp19, i32 1609349428, i32 -420801058
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zf1.reload161 = load volatile [100 x i8]*, [100 x i8]** %zf1.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %zf1.reload161, i32 0, i32 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload141, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add22 = add nsw i32 %143, 1
  %idxprom23 = sext i32 %145 to i64
  %zf.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload170, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay25) #6
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload140, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add27 = add nsw i32 %146, 1
  %idxprom28 = sext i32 %150 to i64
  %zf.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload169, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload139, align 4
  %idxprom31 = sext i32 %151 to i64
  %zf.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload168, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay33) #6
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload138, align 4
  %idxprom35 = sext i32 %152 to i64
  %zf.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload167, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %zf1.reload = load volatile [100 x i8]*, [100 x i8]** %zf1.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %zf1.reload, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #6
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload137, align 4
  %idxprom40 = sext i32 %153 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  store i32 %154, i32* %e.reload160, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload136, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add42 = add nsw i32 %155, 1
  %idxprom43 = sext i32 %157 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload135, align 4
  %idxprom45 = sext i32 %159 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom45
  store i32 %158, i32* %arrayidx46, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload134, align 4
  %162 = add i32 %161, -1250577028
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1250577028
  %add47 = add nsw i32 %161, 1
  %idxprom48 = sext i32 %164 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom48
  store i32 %160, i32* %arrayidx49, align 4
  store i32 -420801058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -680241803, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload133, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc51 = add nsw i32 %165, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload132, align 4
  store i32 1046996758, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -352769185, i32 403006221
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 944164676
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 944164676
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 792289126, i32 403006221
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 591036796, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload119, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc54 = add nsw i32 %199, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload118, align 4
  store i32 -1861409041, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %zf.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload166, i64 0, i64 49
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %zf.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload165, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57, i8* %arraydecay59)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -309887776, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1600662414
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1600662414
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1373932132, i32 -798582149
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload130, align 4
  %cmp62 = icmp slt i32 %231, 49
  store i1 %cmp62, i1* %cmp62.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1937417759
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1937417759
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -259960280, i32 -798582149
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %259 = select i1 %cmp62.reload, i32 -717222220, i32 906918615
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload129, align 4
  %idxprom65 = sext i32 %260 to i64
  %zf.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload164, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %zf2.reload = load volatile [100 x i8]*, [100 x i8]** %zf2.reg2mem
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %zf2.reload, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #5
  %cmp70 = icmp ne i32 %call69, 0
  %261 = select i1 %cmp70, i32 1079455917, i32 1069196713
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 63065736
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 63065736
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -865696382, i32 1987932821
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload128, align 4
  %idxprom73 = sext i32 %277 to i64
  %zf.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload163, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1372501173
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1372501173
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -451450800, i32 1987932821
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 906918615, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1091936970, i32 230839302
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -485413667
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -485413667
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1773329905, i32 230839302
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 33297239, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload127, align 4
  %347 = add i32 %346, -310556924
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -310556924
  %inc79 = add nsw i32 %346, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload126, align 4
  store i32 -309887776, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1284833101
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1284833101
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -308255508, i32 1077097020
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1678380903
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1678380903
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1685382858, i32 1077097020
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %zf1alteredBB = alloca [100 x i8], align 16
  %zf2alteredBB = alloca [100 x i8], align 16
  %zfalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %392 = bitcast [100 x i8]* %zf2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1781448901, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload125, align 4
  %cmpalteredBB = icmp slt i32 %393, 50
  store i32 -2130456990, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload124, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %396 = sub i32 0, %395
  %397 = add i32 49, %396
  %_ = sub i32 49, %395
  %gen = mul i32 %397, %395
  %398 = sub i32 0, 774415560
  %399 = sub i32 %398, 49
  %400 = add i32 %399, 774415560
  %_86 = sub i32 0, 49
  %401 = sub i32 0, %400
  %402 = sub i32 0, %395
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen87 = add i32 %400, %395
  %405 = sub i32 0, %395
  %406 = add i32 49, %405
  %_88 = sub i32 49, %395
  %gen89 = mul i32 %406, %395
  %407 = sub i32 0, %395
  %408 = add i32 49, %407
  %_90 = sub i32 49, %395
  %gen91 = mul i32 %408, %395
  %409 = add i32 49, -445614353
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, -445614353
  %sub11alteredBB = sub nsw i32 49, %395
  %cmp12alteredBB = icmp slt i32 %394, %411
  store i32 -805911547, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -352769185, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload123, align 4
  %cmp62alteredBB = icmp slt i32 %412, 49
  store i32 1373932132, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %413 to i64
  %zf.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zf.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf.reload, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -865696382, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1091936970, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -308255508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB111, %for.end80, %for.inc78, %originalBBpart2109, %originalBB107, %if.end77, %originalBBpart2105, %originalBB103, %if.then72, %for.body64, %originalBBpart2101, %originalBB99, %for.cond61, %for.end55, %for.inc53, %originalBBpart297, %originalBB95, %for.end52, %for.inc50, %if.end, %if.then, %for.body14, %originalBBpart293, %originalBB85, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
