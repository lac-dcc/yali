; ModuleID = 'source-C-CXX/38/62.c'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [100 x i64]*
  %c.reg2mem = alloca [100 x i64]*
  %b.reg2mem = alloca [100 x i64]*
  %e.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [21 x i8]]*
  %total.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %h.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 478773132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 478773132, label %first
    i32 1928321704, label %originalBB
    i32 1354343873, label %originalBBpart2
    i32 -294106981, label %for.cond
    i32 -325344323, label %originalBB60
    i32 -1102417369, label %originalBBpart262
    i32 1926769178, label %for.body
    i32 1791464482, label %for.inc
    i32 -1660745257, label %for.end
    i32 -375407662, label %for.cond7
    i32 1155755616, label %for.body10
    i32 -202202470, label %land.lhs.true
    i32 -488988524, label %if.then
    i32 1958520750, label %originalBB64
    i32 1315704082, label %originalBBpart277
    i32 142070416, label %if.end
    i32 1285865826, label %land.lhs.true17
    i32 1311292339, label %if.then20
    i32 -2120096560, label %if.end22
    i32 -1211297372, label %originalBB79
    i32 -268508164, label %originalBBpart281
    i32 -112301799, label %if.then25
    i32 1751452941, label %if.end27
    i32 -1613702720, label %originalBB83
    i32 281231747, label %originalBBpart285
    i32 608786361, label %land.lhs.true30
    i32 -816207925, label %if.then34
    i32 -1480747583, label %if.end36
    i32 301547895, label %land.lhs.true40
    i32 1873033494, label %if.then45
    i32 -2136208295, label %originalBB87
    i32 625054320, label %originalBBpart295
    i32 1844058238, label %if.end47
    i32 -663863934, label %originalBB97
    i32 -895351108, label %originalBBpart299
    i32 1057334105, label %if.then50
    i32 -999256348, label %if.end51
    i32 -207646222, label %for.inc53
    i32 -1909386199, label %for.end55
    i32 1268929000, label %originalBBalteredBB
    i32 -901770446, label %originalBB60alteredBB
    i32 710307378, label %originalBB64alteredBB
    i32 -742214602, label %originalBB79alteredBB
    i32 -1908353658, label %originalBB83alteredBB
    i32 382260341, label %originalBB87alteredBB
    i32 284901312, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 1928321704, i32 1268929000
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %h = alloca i64, align 8
  store i64* %h, i64** %h.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %b = alloca [100 x i64], align 16
  store [100 x i64]* %b, [100 x i64]** %b.reg2mem
  %c = alloca [100 x i64], align 16
  store [100 x i64]* %c, [100 x i64]** %c.reg2mem
  %f = alloca [100 x i64], align 16
  store [100 x i64]* %f, [100 x i64]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload106)
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload132, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1650474760
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1650474760
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1354343873, i32 1268929000
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -294106981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1595050712
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1595050712
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -325344323, i32 -901770446
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload131, align 8
  %n.reload105 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload105, align 8
  %58 = sub i64 %57, -1208227788767595036
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -1208227788767595036
  %sub = sub nsw i64 %57, 1
  %cmp = icmp sle i64 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1004495380
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1004495380
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1102417369, i32 -901770446
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1926769178, i32 -1660745257
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload130, align 8
  %a.reload159 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload159, i64 0, i64 %89
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %90 = load i64, i64* %i.reload129, align 8
  %b.reload167 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload167, i64 0, i64 %90
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %91 = load i64, i64* %i.reload128, align 8
  %c.reload169 = load volatile [100 x i64]*, [100 x i64]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i64], [100 x i64]* %c.reload169, i64 0, i64 %91
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %92 = load i64, i64* %i.reload127, align 8
  %d.reload160 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload160, i64 0, i64 %92
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %93 = load i64, i64* %i.reload126, align 8
  %e.reload161 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload161, i64 0, i64 %93
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  %94 = load i64, i64* %i.reload125, align 8
  %f.reload170 = load volatile [100 x i64]*, [100 x i64]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i64], [100 x i64]* %f.reload170, i64 0, i64 %94
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i64* %arrayidx1, i64* %arrayidx2, i8* %arrayidx3, i8* %arrayidx4, i64* %arrayidx5)
  store i32 1791464482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %95 = load i64, i64* %i.reload124, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %inc = add nsw i64 %95, 1
  %i.reload123 = load volatile i64*, i64** %i.reg2mem
  store i64 %97, i64* %i.reload123, align 8
  store i32 -294106981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload155 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload155, align 8
  %total.reload158 = load volatile i64*, i64** %total.reg2mem
  store i64 0, i64* %total.reload158, align 8
  %i.reload122 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload122, align 8
  store i32 -375407662, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload121, align 8
  %n.reload104 = load volatile i64*, i64** %n.reg2mem
  %99 = load i64, i64* %n.reload104, align 8
  %100 = add i64 %99, 2952050414371794352
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 2952050414371794352
  %sub8 = sub nsw i64 %99, 1
  %cmp9 = icmp sle i64 %98, %102
  %103 = select i1 %cmp9, i32 1155755616, i32 -1909386199
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %s.reload150 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload150, align 8
  %i.reload120 = load volatile i64*, i64** %i.reg2mem
  %104 = load i64, i64* %i.reload120, align 8
  %b.reload166 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload166, i64 0, i64 %104
  %105 = load i64, i64* %arrayidx11, align 8
  %cmp12 = icmp sgt i64 %105, 80
  %106 = select i1 %cmp12, i32 -202202470, i32 142070416
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i64*, i64** %i.reg2mem
  %107 = load i64, i64* %i.reload119, align 8
  %f.reload = load volatile [100 x i64]*, [100 x i64]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i64], [100 x i64]* %f.reload, i64 0, i64 %107
  %108 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp sge i64 %108, 1
  %109 = select i1 %cmp14, i32 -488988524, i32 142070416
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1539557733
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1539557733
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1958520750, i32 710307378
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload149 = load volatile i64*, i64** %s.reg2mem
  %137 = load i64, i64* %s.reload149, align 8
  %138 = sub i64 0, 8000
  %139 = sub i64 %137, %138
  %add = add nsw i64 %137, 8000
  %s.reload148 = load volatile i64*, i64** %s.reg2mem
  store i64 %139, i64* %s.reload148, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1478805758
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1478805758
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1315704082, i32 710307378
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 142070416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  %155 = load i64, i64* %i.reload118, align 8
  %b.reload165 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload165, i64 0, i64 %155
  %156 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %156, 85
  %157 = select i1 %cmp16, i32 1285865826, i32 -2120096560
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload117, align 8
  %c.reload168 = load volatile [100 x i64]*, [100 x i64]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i64], [100 x i64]* %c.reload168, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx18, align 8
  %cmp19 = icmp sgt i64 %159, 80
  %160 = select i1 %cmp19, i32 1311292339, i32 -2120096560
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %s.reload147 = load volatile i64*, i64** %s.reg2mem
  %161 = load i64, i64* %s.reload147, align 8
  %162 = sub i64 %161, -8785695808424588642
  %163 = add i64 %162, 4000
  %164 = add i64 %163, -8785695808424588642
  %add21 = add nsw i64 %161, 4000
  %s.reload146 = load volatile i64*, i64** %s.reg2mem
  store i64 %164, i64* %s.reload146, align 8
  store i32 -2120096560, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1211297372, i32 -742214602
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %179 = load i64, i64* %i.reload116, align 8
  %b.reload164 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload164, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %180, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1703532979
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1703532979
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -268508164, i32 -742214602
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 -112301799, i32 1751452941
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s.reload145 = load volatile i64*, i64** %s.reg2mem
  %197 = load i64, i64* %s.reload145, align 8
  %198 = sub i64 %197, 289316962373001233
  %199 = add i64 %198, 2000
  %200 = add i64 %199, 289316962373001233
  %add26 = add nsw i64 %197, 2000
  %s.reload144 = load volatile i64*, i64** %s.reg2mem
  store i64 %200, i64* %s.reload144, align 8
  store i32 1751452941, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1288597105
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1288597105
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1613702720, i32 -1908353658
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %216 = load i64, i64* %i.reload115, align 8
  %b.reload163 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload163, i64 0, i64 %216
  %217 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %217, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 281231747, i32 -1908353658
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 608786361, i32 -1480747583
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload114, align 8
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %234 to i32
  %cmp32 = icmp eq i32 %conv, 89
  %235 = select i1 %cmp32, i32 -816207925, i32 -1480747583
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %s.reload143 = load volatile i64*, i64** %s.reg2mem
  %236 = load i64, i64* %s.reload143, align 8
  %237 = add i64 %236, 3084007121440949357
  %238 = add i64 %237, 1000
  %239 = sub i64 %238, 3084007121440949357
  %add35 = add nsw i64 %236, 1000
  %s.reload142 = load volatile i64*, i64** %s.reg2mem
  store i64 %239, i64* %s.reload142, align 8
  store i32 -1480747583, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %240 = load i64, i64* %i.reload113, align 8
  %c.reload = load volatile [100 x i64]*, [100 x i64]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %c.reload, i64 0, i64 %240
  %241 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp sgt i64 %241, 80
  %242 = select i1 %cmp38, i32 301547895, i32 1844058238
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %243 = load i64, i64* %i.reload112, align 8
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %243
  %244 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %244 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %245 = select i1 %cmp43, i32 1873033494, i32 1844058238
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 102861195
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 102861195
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2136208295, i32 382260341
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload141 = load volatile i64*, i64** %s.reg2mem
  %261 = load i64, i64* %s.reload141, align 8
  %262 = sub i64 %261, -6224013999471514207
  %263 = add i64 %262, 850
  %264 = add i64 %263, -6224013999471514207
  %add46 = add nsw i64 %261, 850
  %s.reload140 = load volatile i64*, i64** %s.reg2mem
  store i64 %264, i64* %s.reload140, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1728416988
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1728416988
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 625054320, i32 382260341
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1844058238, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1661197328
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1661197328
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -663863934, i32 284901312
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload139 = load volatile i64*, i64** %s.reg2mem
  %307 = load i64, i64* %s.reload139, align 8
  %k.reload154 = load volatile i64*, i64** %k.reg2mem
  %308 = load i64, i64* %k.reload154, align 8
  %cmp48 = icmp sgt i64 %307, %308
  store i1 %cmp48, i1* %cmp48.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -13583732
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -13583732
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -895351108, i32 284901312
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %324 = select i1 %cmp48.reload, i32 1057334105, i32 -999256348
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %s.reload138 = load volatile i64*, i64** %s.reg2mem
  %325 = load i64, i64* %s.reload138, align 8
  %k.reload153 = load volatile i64*, i64** %k.reg2mem
  store i64 %325, i64* %k.reload153, align 8
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %326 = load i64, i64* %i.reload111, align 8
  %h.reload151 = load volatile i64*, i64** %h.reg2mem
  store i64 %326, i64* %h.reload151, align 8
  store i32 -999256348, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %s.reload137 = load volatile i64*, i64** %s.reg2mem
  %327 = load i64, i64* %s.reload137, align 8
  %total.reload157 = load volatile i64*, i64** %total.reg2mem
  %328 = load i64, i64* %total.reload157, align 8
  %329 = add i64 %328, 486511167520703654
  %330 = add i64 %329, %327
  %331 = sub i64 %330, 486511167520703654
  %add52 = add nsw i64 %328, %327
  %total.reload156 = load volatile i64*, i64** %total.reg2mem
  store i64 %331, i64* %total.reload156, align 8
  store i32 -207646222, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  %332 = load i64, i64* %i.reload110, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %inc54 = add nsw i64 %332, 1
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  store i64 %336, i64* %i.reload109, align 8
  store i32 -375407662, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %h.reload = load volatile i64*, i64** %h.reg2mem
  %337 = load i64, i64* %h.reload, align 8
  %a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload, i64 0, i64 %337
  %arraydecay57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  %k.reload152 = load volatile i64*, i64** %k.reg2mem
  %338 = load i64, i64* %k.reload152, align 8
  %total.reload = load volatile i64*, i64** %total.reg2mem
  %339 = load i64, i64* %total.reload, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %338, i64 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %halteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %totalalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100 x [21 x i8]], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i64], align 16
  %calteredBB = alloca [100 x i64], align 16
  %falteredBB = alloca [100 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1928321704, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i64*, i64** %i.reg2mem
  %340 = load i64, i64* %i.reload108, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %341 = load i64, i64* %n.reload, align 8
  %_ = shl i64 %341, 1
  %342 = sub i64 %341, 1953386288837814844
  %343 = sub i64 %342, 1
  %344 = add i64 %343, 1953386288837814844
  %subalteredBB = sub nsw i64 %341, 1
  %cmpalteredBB = icmp sle i64 %340, %344
  store i32 -325344323, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload136 = load volatile i64*, i64** %s.reg2mem
  %345 = load i64, i64* %s.reload136, align 8
  %346 = sub i64 %345, 3060356228257495087
  %347 = sub i64 %346, 8000
  %348 = add i64 %347, 3060356228257495087
  %_65 = sub i64 %345, 8000
  %gen = mul i64 %348, 8000
  %349 = add i64 %345, -8777093182314944699
  %350 = sub i64 %349, 8000
  %351 = sub i64 %350, -8777093182314944699
  %_66 = sub i64 %345, 8000
  %gen67 = mul i64 %351, 8000
  %352 = sub i64 0, %345
  %353 = add i64 0, %352
  %_68 = sub i64 0, %345
  %354 = add i64 %353, 8309990256505241192
  %355 = add i64 %354, 8000
  %356 = sub i64 %355, 8309990256505241192
  %gen69 = add i64 %353, 8000
  %357 = add i64 %345, 432168792480770450
  %358 = sub i64 %357, 8000
  %359 = sub i64 %358, 432168792480770450
  %_70 = sub i64 %345, 8000
  %gen71 = mul i64 %359, 8000
  %360 = add i64 0, -7022569993218236043
  %361 = sub i64 %360, %345
  %362 = sub i64 %361, -7022569993218236043
  %_72 = sub i64 0, %345
  %363 = sub i64 0, %362
  %364 = sub i64 0, 8000
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %gen73 = add i64 %362, 8000
  %367 = sub i64 0, 8000
  %368 = add i64 %345, %367
  %_74 = sub i64 %345, 8000
  %gen75 = mul i64 %368, 8000
  %369 = sub i64 0, 8000
  %370 = sub i64 %345, %369
  %addalteredBB = add nsw i64 %345, 8000
  %s.reload135 = load volatile i64*, i64** %s.reg2mem
  store i64 %370, i64* %s.reload135, align 8
  store i32 1958520750, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i64*, i64** %i.reg2mem
  %371 = load i64, i64* %i.reload107, align 8
  %b.reload162 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload162, i64 0, i64 %371
  %372 = load i64, i64* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i64 %372, 90
  store i32 -1211297372, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %373 = load i64, i64* %i.reload, align 8
  %b.reload = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b.reload, i64 0, i64 %373
  %374 = load i64, i64* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp sgt i64 %374, 85
  store i32 -1613702720, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload134 = load volatile i64*, i64** %s.reg2mem
  %375 = load i64, i64* %s.reload134, align 8
  %376 = add i64 0, -8986688114252603128
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, -8986688114252603128
  %_88 = sub i64 0, %375
  %379 = sub i64 %378, 7047498235972222669
  %380 = add i64 %379, 850
  %381 = add i64 %380, 7047498235972222669
  %gen89 = add i64 %378, 850
  %382 = sub i64 0, 3053492557405939485
  %383 = sub i64 %382, %375
  %384 = add i64 %383, 3053492557405939485
  %_90 = sub i64 0, %375
  %385 = sub i64 0, %384
  %386 = sub i64 0, 850
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %gen91 = add i64 %384, 850
  %389 = sub i64 0, 850
  %390 = add i64 %375, %389
  %_92 = sub i64 %375, 850
  %gen93 = mul i64 %390, 850
  %391 = add i64 %375, 6783226104948055936
  %392 = add i64 %391, 850
  %393 = sub i64 %392, 6783226104948055936
  %add46alteredBB = add nsw i64 %375, 850
  %s.reload133 = load volatile i64*, i64** %s.reg2mem
  store i64 %393, i64* %s.reload133, align 8
  store i32 -2136208295, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %394 = load i64, i64* %s.reload, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %395 = load i64, i64* %k.reload, align 8
  %cmp48alteredBB = icmp sgt i64 %394, %395
  store i32 -663863934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %if.end51, %if.then50, %originalBBpart299, %originalBB97, %if.end47, %originalBBpart295, %originalBB87, %if.then45, %land.lhs.true40, %if.end36, %if.then34, %land.lhs.true30, %originalBBpart285, %originalBB83, %if.end27, %if.then25, %originalBBpart281, %originalBB79, %if.end22, %if.then20, %land.lhs.true17, %if.end, %originalBBpart277, %originalBB64, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
