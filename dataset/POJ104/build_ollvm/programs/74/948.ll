; ModuleID = 'source-C-CXX/74/948.c'
source_filename = "source-C-CXX/74/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [1002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i8]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %m1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -418997291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -418997291, label %first
    i32 -1909737300, label %originalBB
    i32 -849048040, label %originalBBpart2
    i32 -1657673101, label %for.cond
    i32 775205496, label %for.body
    i32 -1146815523, label %if.then
    i32 -872870568, label %if.else
    i32 1587900568, label %if.end
    i32 1617237993, label %for.inc
    i32 1712540543, label %for.end
    i32 1527829893, label %for.cond18
    i32 -1568189351, label %for.body24
    i32 -2108224710, label %originalBB85
    i32 -1415782824, label %originalBBpart287
    i32 1919669820, label %if.then30
    i32 651831419, label %if.else34
    i32 1394356753, label %if.end41
    i32 1050524588, label %for.inc42
    i32 -1488505933, label %for.end44
    i32 419479657, label %for.cond48
    i32 440129041, label %originalBB89
    i32 1925811285, label %originalBBpart291
    i32 -869520713, label %for.body51
    i32 1967337182, label %originalBB93
    i32 -1809558929, label %originalBBpart295
    i32 1517915368, label %for.cond54
    i32 39084251, label %for.body59
    i32 -1416735673, label %for.inc63
    i32 1570055862, label %for.end65
    i32 1375684196, label %for.inc66
    i32 -1991919201, label %for.end68
    i32 895217242, label %for.cond69
    i32 -1481539511, label %for.body72
    i32 1966770111, label %originalBB97
    i32 -1054298129, label %originalBBpart299
    i32 -374831358, label %if.then77
    i32 1616426146, label %if.end80
    i32 -1385124716, label %originalBB101
    i32 1717755902, label %originalBBpart2103
    i32 1328898584, label %for.inc81
    i32 1567733841, label %for.end83
    i32 -1705844513, label %originalBBalteredBB
    i32 838723578, label %originalBB85alteredBB
    i32 645768004, label %originalBB89alteredBB
    i32 541438010, label %originalBB93alteredBB
    i32 -460042493, label %originalBB97alteredBB
    i32 -1939789957, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -1909737300, i32 -1705844513
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload167, align 4
  %m1.reload175 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload175, align 4
  store i32 0, i32* %m2, align 4
  %s.reload188 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload188, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload166, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1439898160
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1439898160
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -849048040, i32 -1705844513
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657673101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %53 to i64
  %s.reload187 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload187, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 775205496, i32 1712540543
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload132, align 4
  %idxprom2 = sext i32 %56 to i64
  %s.reload186 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload186, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %58 = select i1 %cmp5, i32 -1146815523, i32 -872870568
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload165, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload153, align 4
  %idxprom7 = sext i32 %60 to i64
  %a.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload178, i64 0, i64 %idxprom7
  store i32 %59, i32* %arrayidx8, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload152, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload151, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  store i32 1587900568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload163, align 4
  %mul = mul nsw i32 %66, 10
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload131, align 4
  %idxprom9 = sext i32 %67 to i64
  %s.reload185 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload185, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %68 to i32
  %69 = sub i32 %mul, 725377898
  %70 = add i32 %69, %conv11
  %71 = add i32 %70, 725377898
  %add = add nsw i32 %mul, %conv11
  %72 = add i32 %71, 51261158
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 51261158
  %sub = sub nsw i32 %71, 48
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %74, i32* %m.reload162, align 4
  store i32 1587900568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617237993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload130, align 4
  %76 = sub i32 %75, 1437367516
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1437367516
  %inc12 = add nsw i32 %75, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload129, align 4
  store i32 -1657673101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload161, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload150, align 4
  %idxprom13 = sext i32 %80 to i64
  %a.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload177, i64 0, i64 %idxprom13
  store i32 %79, i32* %arrayidx14, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload149, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc15 = add nsw i32 %81, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload148, align 4
  %s.reload184 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload184, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16)
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1527829893, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload127, align 4
  %idxprom19 = sext i32 %84 to i64
  %s.reload183 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload183, i64 0, i64 %idxprom19
  %85 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %85 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %86 = select i1 %cmp22, i32 -1568189351, i32 -1488505933
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1066916805
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1066916805
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2108224710, i32 838723578
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload126, align 4
  %idxprom25 = sext i32 %114 to i64
  %s.reload182 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload182, i64 0, i64 %idxprom25
  %115 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %115 to i32
  %cmp28 = icmp eq i32 %conv27, 44
  store i1 %cmp28, i1* %cmp28.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 542006816
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 542006816
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1415782824, i32 838723578
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 1919669820, i32 651831419
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload159, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload146, align 4
  %idxprom31 = sext i32 %145 to i64
  %b.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload180, i64 0, i64 %idxprom31
  store i32 %144, i32* %arrayidx32, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc33 = add nsw i32 %146, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload144, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload158, align 4
  store i32 1394356753, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload157, align 4
  %mul35 = mul nsw i32 %149, 10
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload125, align 4
  %idxprom36 = sext i32 %150 to i64
  %s.reload181 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload181, i64 0, i64 %idxprom36
  %151 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %151 to i32
  %152 = add i32 %mul35, 1523675318
  %153 = add i32 %152, %conv38
  %154 = sub i32 %153, 1523675318
  %add39 = add nsw i32 %mul35, %conv38
  %155 = sub i32 %154, -1583082195
  %156 = sub i32 %155, 48
  %157 = add i32 %156, -1583082195
  %sub40 = sub nsw i32 %154, 48
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload156, align 4
  store i32 1394356753, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1050524588, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload124, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc43 = add nsw i32 %158, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload123, align 4
  store i32 1527829893, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload155, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload143, align 4
  %idxprom45 = sext i32 %164 to i64
  %b.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload179, i64 0, i64 %idxprom45
  store i32 %163, i32* %arrayidx46, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload142, align 4
  %166 = sub i32 %165, -578452130
  %167 = add i32 %166, 1
  %168 = add i32 %167, -578452130
  %inc47 = add nsw i32 %165, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload141, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload140, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %169, i32* %n.reload170, align 4
  %m1.reload174 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload174, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 419479657, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -924558255
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -924558255
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 440129041, i32 645768004
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload121, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload169, align 4
  %cmp49 = icmp slt i32 %185, %186
  store i1 %cmp49, i1* %cmp49.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 908923619
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 908923619
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1925811285, i32 645768004
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %202 = select i1 %cmp49.reload, i32 -869520713, i32 -1991919201
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
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
  %216 = select i1 %214, i32 1967337182, i32 541438010
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload120, align 4
  %idxprom52 = sext i32 %217 to i64
  %a.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload176, i64 0, i64 %idxprom52
  %218 = load i32, i32* %arrayidx53, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload139, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1964703358
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1964703358
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1809558929, i32 541438010
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1517915368, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload138, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload119, align 4
  %idxprom55 = sext i32 %235 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom55
  %236 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %234, %236
  %237 = select i1 %cmp57, i32 39084251, i32 1570055862
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload137, align 4
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %idxprom60
  %239 = load i32, i32* %arrayidx61, align 4
  %240 = add i32 %239, 486238656
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 486238656
  %inc62 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx61, align 4
  store i32 -1416735673, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload136, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc64 = add nsw i32 %243, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload135, align 4
  store i32 1517915368, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1375684196, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload118, align 4
  %247 = add i32 %246, -641539497
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -641539497
  %inc67 = add nsw i32 %246, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload117, align 4
  store i32 419479657, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 895217242, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload115, align 4
  %cmp70 = icmp slt i32 %250, 1001
  %251 = select i1 %cmp70, i32 -1481539511, i32 1567733841
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1087471453
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1087471453
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1966770111, i32 -460042493
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload114, align 4
  %idxprom73 = sext i32 %267 to i64
  %arrayidx74 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %idxprom73
  %268 = load i32, i32* %arrayidx74, align 4
  %m1.reload173 = load volatile i32*, i32** %m1.reg2mem
  %269 = load i32, i32* %m1.reload173, align 4
  %cmp75 = icmp sgt i32 %268, %269
  store i1 %cmp75, i1* %cmp75.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -72507792
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -72507792
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1054298129, i32 -460042493
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %297 = select i1 %cmp75.reload, i32 -374831358, i32 1616426146
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload113, align 4
  %idxprom78 = sext i32 %298 to i64
  %arrayidx79 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %idxprom78
  %299 = load i32, i32* %arrayidx79, align 4
  %m1.reload172 = load volatile i32*, i32** %m1.reg2mem
  store i32 %299, i32* %m1.reload172, align 4
  store i32 1616426146, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1939932499
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1939932499
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1385124716, i32 -1939789957
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 753311189
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 753311189
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1717755902, i32 -1939789957
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1328898584, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload112, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc82 = add nsw i32 %342, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload111, align 4
  store i32 895217242, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload168, align 4
  %m1.reload171 = load volatile i32*, i32** %m1.reg2mem
  %348 = load i32, i32* %m1.reload171, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %347, i32 %348)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1909737300, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload110, align 4
  %idxprom25alteredBB = sext i32 %349 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom25alteredBB
  %350 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %350 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 44
  store i32 -2108224710, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %351, %352
  store i32 440129041, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload108, align 4
  %idxprom52alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %354 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 1967337182, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %355 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %idxprom73alteredBB
  %356 = load i32, i32* %arrayidx74alteredBB, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %357 = load i32, i32* %m1.reload, align 4
  %cmp75alteredBB = icmp sgt i32 %356, %357
  store i32 1966770111, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1385124716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2103, %originalBB101, %if.end80, %if.then77, %originalBBpart299, %originalBB97, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body59, %for.cond54, %originalBBpart295, %originalBB93, %for.body51, %originalBBpart291, %originalBB89, %for.cond48, %for.end44, %for.inc42, %if.end41, %if.else34, %if.then30, %originalBBpart287, %originalBB85, %for.body24, %for.cond18, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
